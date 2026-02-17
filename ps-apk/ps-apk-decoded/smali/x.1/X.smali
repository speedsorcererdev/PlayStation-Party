.class public final Lx/X;
.super Lx/K0;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/X$c;,
        Lx/X$i;,
        Lx/X$b;,
        Lx/X$e;,
        Lx/X$f;,
        Lx/X$g;,
        Lx/X$d;,
        Lx/X$h;,
        Lx/X$j;
    }
.end annotation


# static fields
.field public static final C:Lx/X$c;

.field static final D:LJ/b;


# instance fields
.field private A:LA/Z0$c;

.field private final B:Lz/C;

.field private final q:LA/v0$a;

.field private final r:I

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:I

.field private u:I

.field private v:Landroid/util/Rational;

.field private w:LG/j;

.field x:LA/Z0$b;

.field private y:Lz/D;

.field private z:Lz/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/X$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/X$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/X;->C:Lx/X$c;

    .line 7
    .line 8
    new-instance v0, LJ/b;

    .line 9
    .line 10
    invoke-direct {v0}, LJ/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/X;->D:LJ/b;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(LA/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx/K0;-><init>(LA/q1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/U;

    .line 5
    .line 6
    invoke-direct {p1}, Lx/U;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/X;->q:LA/v0$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/X;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lx/X;->u:I

    .line 21
    .line 22
    iput-object v0, p0, Lx/X;->v:Landroid/util/Rational;

    .line 23
    .line 24
    new-instance p1, Lx/X$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lx/X$a;-><init>(Lx/X;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/X;->B:Lz/C;

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LA/s0;

    .line 36
    .line 37
    sget-object v0, LA/s0;->L:LA/Z$a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LA/U0;->b(LA/Z$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LA/s0;->c0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lx/X;->r:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lx/X;->r:I

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, LA/s0;->e0(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lx/X;->t:I

    .line 61
    .line 62
    invoke-virtual {p1}, LA/s0;->i0()Lx/X$i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LG/j;->g(Lx/X$i;)LG/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lx/X;->w:LG/j;

    .line 71
    .line 72
    return-void
.end method

.method private static synthetic A0(LA/v0;)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, LA/v0;->b()Landroidx/camera/core/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_1
    const-string v1, "Failed to acquire latest image."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method private static synthetic B0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private synthetic C0(Lx/X$g;Ljava/util/concurrent/Executor;Lx/X$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/X;->L0(Lx/X$g;Ljava/util/concurrent/Executor;Lx/X$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E0(Ljava/util/concurrent/Executor;Lx/X$e;Lx/X$f;)V
    .locals 2

    .line 1
    new-instance p1, Lx/Y;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Not bound to a valid Camera ["

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "]"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, v1, p2, v0}, Lx/Y;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, p1}, Lx/X$f;->d(Lx/Y;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Must have either in-memory or on-disk callback."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/X;->w:LG/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/X;->I0(Lx/X$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private I0(Lx/X$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/K0;->i()LA/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LA/F;->f(Lx/X$i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private M0(Ljava/util/concurrent/Executor;Lx/X$e;Lx/X$f;Lx/X$g;Lx/X$g;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, LD/s;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/X;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lx/X;->w:LG/j;

    .line 13
    .line 14
    invoke-virtual {v1}, LG/j;->h()Lx/X$i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v2, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    const-string v1, "ImageCapture"

    .line 30
    .line 31
    const-string v2, "takePictureInternal"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-direct/range {p0 .. p3}, Lx/X;->E0(Ljava/util/concurrent/Executor;Lx/X$e;Lx/X$f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, LA/t0;->H()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_1
    move v13, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-eqz v13, :cond_5

    .line 62
    .line 63
    if-eqz p5, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v2, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    :goto_3
    if-nez v13, :cond_7

    .line 75
    .line 76
    if-nez p5, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v2, "Non simultaneous capture cannot have two output file options"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_7
    :goto_4
    iget-object v2, v0, Lx/X;->z:Lz/b0;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v2, Lz/b0;

    .line 93
    .line 94
    invoke-direct {p0}, Lx/X;->s0()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {p0}, Lx/K0;->w()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {p0, v1}, Lx/K0;->r(LA/J;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-direct {p0}, Lx/X;->q0()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {p0}, Lx/X;->o0()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v1, v0, Lx/X;->x:LA/Z0$b;

    .line 115
    .line 116
    invoke-virtual {v1}, LA/Z0$b;->r()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    move-object/from16 v7, p5

    .line 129
    .line 130
    invoke-static/range {v3 .. v14}, Lz/l0;->A(Ljava/util/concurrent/Executor;Lx/X$e;Lx/X$f;Lx/X$g;Lx/X$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Lz/l0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v2, v1}, Lz/b0;->g(Lz/l0;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/X;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/X;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx/K0;->i()LA/F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lx/X;->p0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, LA/F;->g(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static synthetic b0(Lx/X;LA/Z0;LA/Z0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/X;->z0(LA/Z0;LA/Z0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(LA/v0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx/X;->A0(LA/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lx/X;->B0(Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lx/X;Lx/X$g;Ljava/util/concurrent/Executor;Lx/X$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/X;->C0(Lx/X$g;Ljava/util/concurrent/Executor;Lx/X$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/X;->w:LG/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/j;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/X;->z:Lz/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lz/b0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic g0(LA/F0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx/X;->v0(LA/F0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h0(LA/F0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx/X;->w0(LA/F0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i0(LA/F0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx/X;->x0(LA/F0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/X;->k0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private k0(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, LD/s;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/X;->A:LA/Z0$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LA/Z0$c;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx/X;->A:LA/Z0$c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lx/X;->y:Lz/D;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lz/D;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/X;->y:Lz/D;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lx/X;->z:Lz/b0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lz/b0;->e()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lx/X;->z:Lz/b0;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private l0(Ljava/lang/String;LA/s0;LA/e1;)LA/Z0$b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LD/s;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ImageCapture"

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, LA/e1;->e()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lx/K0;->h()LA/J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v0, LA/J;

    .line 37
    .line 38
    invoke-interface {v0}, LA/J;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    xor-int/lit8 v9, v0, 0x1

    .line 44
    .line 45
    iget-object v0, v1, Lx/X;->y:Lz/D;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v9}, Lw0/f;->i(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lx/X;->y:Lz/D;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz/D;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx/K0;->k()LA/q1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v5, LA/s0;->X:LA/Z$a;

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v0, v5, v7}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v5, 0x23

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lx/X;->r0()LA/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lx/K0;->k()LA/q1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, LA/s0;->W:LA/Z$a;

    .line 91
    .line 92
    invoke-interface {v8, v10, v7}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v10, v8

    .line 97
    check-cast v10, LO/c;

    .line 98
    .line 99
    invoke-interface {v0, v6}, LA/b1;->k(Landroid/util/Size;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v11, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    const/16 v5, 0x100

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    move-object v11, v0

    .line 137
    :goto_1
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    new-instance v0, LD/e;

    .line 148
    .line 149
    invoke-direct {v0, v4}, LD/e;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lx/K0;->h()LA/J;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, LA/J;->h()LA/F;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, LA/F;->e()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v0}, LA/J;->q()LA/I;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v14, Landroid/util/Rational;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v14, v8, v4}, Landroid/util/Rational;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lx/X;->t0()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-interface {v0}, Lx/o;->a()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-interface {v0}, Lx/o;->k()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v10 .. v16}, LG/k;->p(LO/c;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_3

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/util/Size;

    .line 213
    .line 214
    :goto_2
    move-object v10, v0

    .line 215
    move v11, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    new-instance v0, LD/e;

    .line 226
    .line 227
    invoke-direct {v0}, LD/e;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/util/Size;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move v11, v5

    .line 238
    move-object v10, v7

    .line 239
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lx/K0;->h()LA/J;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lx/K0;->h()LA/J;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, LA/J;->q()LA/I;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LA/I;->q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v4, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    move-object v7, v0

    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v4, "getCameraCharacteristics failed"

    .line 267
    .line 268
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_4
    new-instance v0, Lz/D;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lx/K0;->m()Lx/k;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object v4, v0

    .line 278
    move-object/from16 v5, p2

    .line 279
    .line 280
    invoke-direct/range {v4 .. v11}, Lz/D;-><init>(LA/s0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lx/k;ZLandroid/util/Size;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, Lx/X;->y:Lz/D;

    .line 284
    .line 285
    iget-object v0, v1, Lx/X;->z:Lz/b0;

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lx/K0;->k()LA/q1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, LA/q1;->t()Lz/b0$b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, v1, Lx/X;->B:Lz/C;

    .line 298
    .line 299
    invoke-interface {v0, v2}, Lz/b0$b;->a(Lz/C;)Lz/b0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Lx/X;->z:Lz/b0;

    .line 304
    .line 305
    :cond_7
    iget-object v0, v1, Lx/X;->z:Lz/b0;

    .line 306
    .line 307
    iget-object v2, v1, Lx/X;->y:Lz/D;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Lz/b0;->b(Lz/D;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lx/X;->y:Lz/D;

    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, LA/e1;->e()Landroid/util/Size;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Lz/D;->f(Landroid/util/Size;)LA/Z0$b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual/range {p0 .. p0}, Lx/X;->o0()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v4, 0x2

    .line 327
    if-ne v2, v4, :cond_8

    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, LA/e1;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_8

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lx/K0;->i()LA/F;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2, v0}, LA/F;->a(LA/Z0$b;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual/range {p3 .. p3}, LA/e1;->d()LA/Z;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, LA/e1;->d()LA/Z;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v2, v1, Lx/X;->A:LA/Z0$c;

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    invoke-virtual {v2}, LA/Z0$c;->b()V

    .line 360
    .line 361
    .line 362
    :cond_a
    new-instance v2, LA/Z0$c;

    .line 363
    .line 364
    new-instance v3, Lx/V;

    .line 365
    .line 366
    invoke-direct {v3, v1}, Lx/V;-><init>(Lx/X;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3}, LA/Z0$c;-><init>(LA/Z0$d;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v1, Lx/X;->A:LA/Z0$c;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, LA/Z0$b;->t(LA/Z0$d;)LA/Z0$b;

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method private n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lx/i;->d()Lx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lx/o;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method private q0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA/s0;

    .line 6
    .line 7
    sget-object v1, LA/s0;->U:LA/Z$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LA/U0;->b(LA/Z$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LA/s0;->h0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lx/X;->r:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "CaptureMode "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lx/X;->r:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " is invalid"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    const/16 v0, 0x5f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    const/16 v0, 0x64

    .line 65
    .line 66
    return v0
.end method

.method private r0()LA/b1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LA/J;->i()LA/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, LA/B;->T(LA/b1;)LA/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private s0()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/K0;->B()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx/K0;->g()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lx/X;->v:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-static {v0}, LK/b;->i(Landroid/util/Rational;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, LA/J;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lx/K0;->r(LA/J;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Landroid/util/Rational;

    .line 37
    .line 38
    iget-object v3, p0, Lx/X;->v:Landroid/util/Rational;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lx/X;->v:Landroid/util/Rational;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LD/t;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lx/X;->v:Landroid/util/Rational;

    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v2}, LK/b;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static u0(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method private static v0(LA/F0;)Z
    .locals 2

    .line 1
    sget-object v0, LA/s0;->P:LA/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static w0(LA/F0;)Z
    .locals 2

    .line 1
    sget-object v0, LA/s0;->P:LA/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static x0(LA/F0;)Z
    .locals 2

    .line 1
    sget-object v0, LA/s0;->P:LA/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private y0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LA/J;->i()LA/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, LA/B;->T(LA/b1;)LA/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method private synthetic z0(LA/Z0;LA/Z0$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lx/X;->z:Lz/b0;

    .line 9
    .line 10
    invoke-interface {p1}, Lz/b0;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lx/X;->k0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx/K0;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LA/s0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LA/e1;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lx/X;->l0(Ljava/lang/String;LA/s0;LA/e1;)LA/Z0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lx/X;->x:LA/Z0$b;

    .line 42
    .line 43
    invoke-virtual {p1}, LA/Z0$b;->o()LA/Z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lx/S;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lx/K0;->Y(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lx/K0;->H()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lx/X;->z:Lz/b0;

    .line 58
    .line 59
    invoke-interface {p1}, Lz/b0;->d()V

    .line 60
    .line 61
    .line 62
    return-void
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
    invoke-static {p1}, Lx/X$b;->f(LA/Z;)Lx/X$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/X;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/X;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lx/X;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/X;->p0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public F0(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/X;->v:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public G0(I)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFlashMode: flashMode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lx/X;->w:LG/j;

    .line 35
    .line 36
    invoke-virtual {v0}, LG/j;->h()Lx/X$i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lx/X;->n0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid flash mode: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lx/X;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iput p1, p0, Lx/X;->u:I

    .line 98
    .line 99
    invoke-direct {p0}, Lx/X;->N0()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public J0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/X;->t0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lx/K0;->V(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lx/X;->v:Landroid/util/Rational;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LD/c;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, LD/c;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lx/X;->v:Landroid/util/Rational;

    .line 29
    .line 30
    invoke-static {p1, v0}, LK/b;->g(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx/X;->v:Landroid/util/Rational;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/X;->p0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lx/X;->n0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method K0(Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/K0;->i()LA/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lx/X;->r:I

    .line 9
    .line 10
    iget v2, p0, Lx/X;->t:I

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, LA/F;->c(Ljava/util/List;II)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lx/W;

    .line 17
    .line 18
    invoke-direct {v0}, Lx/W;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, LF/n;->G(Lcom/google/common/util/concurrent/q;Lm/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public L()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lx/X;->N0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lx/X;->H0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L0(Lx/X$g;Ljava/util/concurrent/Executor;Lx/X$f;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx/T;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lx/T;-><init>(Lx/X;Lx/X$g;Ljava/util/concurrent/Executor;Lx/X$f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lx/X;->M0(Ljava/util/concurrent/Executor;Lx/X$e;Lx/X$f;Lx/X$g;Lx/X$g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected M(LA/I;LA/q1$b;)LA/q1;
    .locals 5
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
    invoke-interface {p1}, LA/I;->t()LA/T0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LA/T0;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LA/s0;->S:LA/Z$a;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v0, "ImageCapture"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 42
    .line 43
    invoke-static {v0, p1}, Lx/g0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v1, v2}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lx/X;->m0(LA/F0;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LA/s0;->O:LA/Z$a;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v1, 0x23

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lx/X;->y0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 96
    :goto_2
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 97
    .line 98
    invoke-static {v2, v3}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, LA/t0;->h:LA/Z$a;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, v3, p1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lx/X;->v0(LA/F0;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v4, 0x20

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, LA/t0;->h:LA/Z$a;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_6
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lx/X;->w0(LA/F0;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, LA/t0;->h:LA/Z$a;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, LA/t0;->i:LA/Z$a;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_7
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lx/X;->x0(LA/F0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, LA/t0;->h:LA/Z$a;

    .line 203
    .line 204
    const/16 v1, 0x1005

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, LA/t0;->j:LA/Z$a;

    .line 218
    .line 219
    sget-object v1, Lx/C;->c:Lx/C;

    .line 220
    .line 221
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, LA/t0;->h:LA/Z$a;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, LA/u0;->r:LA/Z$a;

    .line 246
    .line 247
    invoke-interface {p1, v0, v2}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, LA/t0;->h:LA/Z$a;

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    invoke-static {p1, v3}, Lx/X;->u0(Ljava/util/List;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, LA/t0;->h:LA/Z$a;

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-static {p1, v1}, Lx/X;->u0(Ljava/util/List;I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v0, LA/t0;->h:LA/Z$a;

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_4
    invoke-interface {p2}, LA/q1$b;->c()LA/q1;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/X;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/X;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/X;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lx/X;->p0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lx/X;->N0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method protected P(LA/Z;)LA/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/X;->x:LA/Z0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/X;->x:LA/Z0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/Z0$b;->o()LA/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx/Q;->a(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {v0}, LA/e1;->g()LA/e1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LA/e1$a;->d(LA/Z;)LA/e1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LA/e1$a;->a()LA/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected Q(LA/e1;LA/e1;)LA/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/K0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LA/s0;

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, p1}, Lx/X;->l0(Ljava/lang/String;LA/s0;LA/e1;)LA/Z0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lx/X;->x:LA/Z0$b;

    .line 16
    .line 17
    invoke-virtual {p2}, LA/Z0$b;->o()LA/Z0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lx/P;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lx/K0;->Y(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lx/K0;->F()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/X;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx/X;->j0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lx/X;->I0(Lx/X$i;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    sget-object v0, Lx/X;->C:Lx/X$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/X$c;->a()LA/s0;

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
    invoke-virtual {p0}, Lx/X;->o0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, LA/r1;->a(LA/r1$b;I)LA/Z;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/X$c;->a()LA/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, LA/Z;->a0(LA/Z;LA/Z;)LA/Z;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lx/X;->A(LA/Z;)LA/q1$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LA/q1$b;->c()LA/q1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method m0(LA/F0;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LA/s0;->S:LA/Z$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lx/X;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "ImageCapture"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Software JPEG cannot be used with Extensions."

    .line 27
    .line 28
    invoke-static {v4, v0}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    sget-object v5, LA/s0;->O:LA/Z$a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v5, v6}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 54
    .line 55
    invoke-static {v4, v0}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 63
    .line 64
    invoke-static {v4, v0}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v3
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lx/X;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public p0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/X;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx/X;->u:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LA/s0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, LA/s0;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public t0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/K0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    const-string v1, "ImageCapture:"

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
    const/4 v1, 0x4

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
