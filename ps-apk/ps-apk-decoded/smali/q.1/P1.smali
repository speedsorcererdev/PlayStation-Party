.class final Lq/P1;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Lq/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/P1$c;,
        Lq/P1$d;,
        Lq/P1$b;
    }
.end annotation


# static fields
.field private static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static q:I


# instance fields
.field private final a:LA/b1;

.field private final b:Lq/Y;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lq/d1;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA/g0;",
            ">;"
        }
    .end annotation
.end field

.field private g:LA/Z0;

.field private h:Lq/M0;

.field private i:LA/Z0;

.field private j:Lq/P1$c;

.field private volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA/X;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lq/P1$d;

.field private m:Lw/k;

.field private n:Lw/k;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/P1;->p:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lq/P1;->q:I

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(LA/b1;Lq/Y;Ls/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/P1;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lq/P1;->k:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lw/k$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lw/k$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lw/k$a;->d()Lw/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq/P1;->m:Lw/k;

    .line 24
    .line 25
    new-instance v0, Lw/k$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lw/k$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lw/k$a;->d()Lw/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lq/P1;->n:Lw/k;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lq/P1;->o:I

    .line 38
    .line 39
    new-instance v0, Lq/d1;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Lq/d1;-><init>(Ls/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lq/P1;->e:Lq/d1;

    .line 45
    .line 46
    iput-object p1, p0, Lq/P1;->a:LA/b1;

    .line 47
    .line 48
    iput-object p2, p0, Lq/P1;->b:Lq/Y;

    .line 49
    .line 50
    iput-object p4, p0, Lq/P1;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object p5, p0, Lq/P1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    sget-object p1, Lq/P1$c;->q:Lq/P1$c;

    .line 55
    .line 56
    iput-object p1, p0, Lq/P1;->j:Lq/P1$c;

    .line 57
    .line 58
    new-instance p1, Lq/P1$d;

    .line 59
    .line 60
    invoke-direct {p1}, Lq/P1$d;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq/P1;->l:Lq/P1$d;

    .line 64
    .line 65
    sget p1, Lq/P1;->q:I

    .line 66
    .line 67
    add-int/lit8 p2, p1, 0x1

    .line 68
    .line 69
    sput p2, Lq/P1;->q:I

    .line 70
    .line 71
    iput p1, p0, Lq/P1;->o:I

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "New ProcessingCaptureSession (id="

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lq/P1;->o:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, ")"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "ProcessingCaptureSession"

    .line 98
    .line 99
    invoke-static {p2, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic A(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lq/P1;->e:Lq/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/P1;->C(Lq/d1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic B()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "== deInitSession (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq/P1;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
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
    const-string v1, "ProcessingCaptureSession"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq/P1;->a:LA/b1;

    .line 31
    .line 32
    invoke-interface {v0}, LA/b1;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private D(Lw/k;Lw/k;)V
    .locals 1

    .line 1
    new-instance v0, Lp/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/a$a;->d(LA/Z;)Lp/a$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lp/a$a;->d(LA/Z;)Lp/a$a;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq/P1;->a:LA/b1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/a$a;->a()Lp/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, LA/b1;->d(LA/Z;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j(Lq/P1;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/P1;->A(Ljava/lang/Void;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LA/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/P1;->y(LA/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lq/P1;LA/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/P1;->x(LA/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lq/P1;LA/Z0;Landroid/hardware/camera2/CameraDevice;Lq/U1$a;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq/P1;->z(LA/Z0;Landroid/hardware/camera2/CameraDevice;Lq/U1$a;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lq/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/P1;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LA/X;

    .line 16
    .line 17
    invoke-virtual {v0}, LA/X;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LA/p;

    .line 36
    .line 37
    invoke-virtual {v0}, LA/X;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, LA/p;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private static p(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/g0;",
            ">;)",
            "Ljava/util/List<",
            "LA/c1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LA/g0;

    .line 21
    .line 22
    instance-of v2, v1, LA/c1;

    .line 23
    .line 24
    const-string v3, "Surface must be SessionProcessorSurface"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LA/c1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private static q(LA/X;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/X;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LA/g0;

    .line 20
    .line 21
    invoke-static {v0}, Lq/P1;->t(LA/g0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lq/P1;->u(LA/g0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static r(LA/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/g0;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/core/f;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static s(LA/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/g0;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lx/X;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static t(LA/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/g0;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lx/r0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static u(LA/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/g0;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, LP/h;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic x(LA/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/P1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LA/j0;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LA/g0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic y(LA/g0;)V
    .locals 1

    .line 1
    sget-object v0, Lq/P1;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic z(LA/Z0;Landroid/hardware/camera2/CameraDevice;Lq/U1$a;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-- getSurfaces done, start init (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq/P1;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
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
    const-string v2, "ProcessingCaptureSession"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq/P1;->j:Lq/P1$c;

    .line 31
    .line 32
    sget-object v3, Lq/P1$c;->x:Lq/P1$c;

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "SessionProcessorCaptureSession is closed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, LA/Z0;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LA/g0;

    .line 68
    .line 69
    new-instance p2, LA/g0$a;

    .line 70
    .line 71
    const-string p3, "Surface closed"

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, LA/g0$a;-><init>(Ljava/lang/String;LA/g0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 p4, 0x0

    .line 82
    move v3, p4

    .line 83
    move-object v4, v0

    .line 84
    move-object v5, v4

    .line 85
    move-object v6, v5

    .line 86
    :goto_0
    invoke-virtual {p1}, LA/Z0;->o()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v3, v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, LA/Z0;->o()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LA/g0;

    .line 105
    .line 106
    invoke-static {v7}, Lq/P1;->t(LA/g0;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-static {v7}, Lq/P1;->u(LA/g0;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v7}, Lq/P1;->s(LA/g0;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, LA/g0;->j()Lcom/google/common/util/concurrent/q;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/view/Surface;

    .line 134
    .line 135
    invoke-virtual {v7}, LA/g0;->h()Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7}, LA/g0;->i()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v5, v8, v7}, LA/M0;->a(Landroid/view/Surface;Landroid/util/Size;I)LA/M0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-static {v7}, Lq/P1;->r(LA/g0;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7}, LA/g0;->j()Lcom/google/common/util/concurrent/q;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/view/Surface;

    .line 163
    .line 164
    invoke-virtual {v7}, LA/g0;->h()Landroid/util/Size;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7}, LA/g0;->i()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v6, v8, v7}, LA/M0;->a(Landroid/view/Surface;Landroid/util/Size;I)LA/M0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :goto_1
    invoke-virtual {v7}, LA/g0;->j()Lcom/google/common/util/concurrent/q;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/view/Surface;

    .line 186
    .line 187
    invoke-virtual {v7}, LA/g0;->h()Landroid/util/Size;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7}, LA/g0;->i()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v4, v8, v7}, LA/M0;->a(Landroid/view/Surface;Landroid/util/Size;I)LA/M0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-virtual {p1}, LA/Z0;->i()LA/Z0$f;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, LA/Z0;->i()LA/Z0$f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LA/Z0$f;->f()LA/g0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LA/g0;->j()Lcom/google/common/util/concurrent/q;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/view/Surface;

    .line 225
    .line 226
    invoke-virtual {v0}, LA/g0;->h()Landroid/util/Size;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0}, LA/g0;->i()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v3, v7, v8}, LA/M0;->a(Landroid/view/Surface;Landroid/util/Size;I)LA/M0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-object v3, v0

    .line 240
    :goto_3
    sget-object v7, Lq/P1$c;->u:Lq/P1$c;

    .line 241
    .line 242
    iput-object v7, p0, Lq/P1;->j:Lq/P1$c;

    .line 243
    .line 244
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v8, p0, Lq/P1;->f:Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_0
    move-exception p1

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_8
    :goto_4
    invoke-static {v7}, LA/j0;->d(Ljava/util/List;)V
    :try_end_0
    .catch LA/g0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v8, "== initSession (id="

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v8, p0, Lq/P1;->o:I

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2, v1}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :try_start_1
    iget-object v1, p0, Lq/P1;->a:LA/b1;

    .line 289
    .line 290
    iget-object v7, p0, Lq/P1;->b:Lq/Y;

    .line 291
    .line 292
    invoke-static {v4, v5, v6, v3}, LA/N0;->a(LA/M0;LA/M0;LA/M0;LA/M0;)LA/N0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v1, v7, v3}, LA/b1;->e(Lx/o;LA/N0;)LA/Z0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lq/P1;->i:LA/Z0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    invoke-virtual {v1}, LA/Z0;->o()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    check-cast p4, LA/g0;

    .line 311
    .line 312
    invoke-virtual {p4}, LA/g0;->k()Lcom/google/common/util/concurrent/q;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    new-instance v1, Lq/N1;

    .line 317
    .line 318
    invoke-direct {v1, p0, v0}, Lq/N1;-><init>(Lq/P1;LA/g0;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p4, v1, v0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    iget-object p4, p0, Lq/P1;->i:LA/Z0;

    .line 329
    .line 330
    invoke-virtual {p4}, LA/Z0;->o()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LA/g0;

    .line 349
    .line 350
    sget-object v1, Lq/P1;->p:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, LA/g0;->k()Lcom/google/common/util/concurrent/q;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lq/O1;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Lq/O1;-><init>(LA/g0;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lq/P1;->c:Ljava/util/concurrent/Executor;

    .line 365
    .line 366
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    new-instance p4, LA/Z0$h;

    .line 371
    .line 372
    invoke-direct {p4}, LA/Z0$h;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p4, p1}, LA/Z0$h;->b(LA/Z0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p4}, LA/Z0$h;->d()V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lq/P1;->i:LA/Z0;

    .line 382
    .line 383
    invoke-virtual {p4, p1}, LA/Z0$h;->b(LA/Z0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p4}, LA/Z0$h;->f()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    const-string v0, "Cannot transform the SessionConfig"

    .line 391
    .line 392
    invoke-static {p1, v0}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p4}, LA/Z0$h;->c()LA/Z0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p4, p0, Lq/P1;->e:Lq/d1;

    .line 400
    .line 401
    invoke-static {p2}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 406
    .line 407
    invoke-virtual {p4, p1, p2, p3}, Lq/d1;->c(LA/Z0;Landroid/hardware/camera2/CameraDevice;Lq/U1$a;)Lcom/google/common/util/concurrent/q;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p2, Lq/P1$a;

    .line 412
    .line 413
    invoke-direct {p2, p0}, Lq/P1$a;-><init>(Lq/P1;)V

    .line 414
    .line 415
    .line 416
    iget-object p3, p0, Lq/P1;->c:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    invoke-static {p1, p2, p3}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :catchall_0
    move-exception p1

    .line 423
    const-string p2, "initSession failed"

    .line 424
    .line 425
    invoke-static {v2, p2, p1}, Lx/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, Lq/P1;->f:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {p2}, LA/j0;->c(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    invoke-virtual {v0}, LA/g0;->e()V

    .line 436
    .line 437
    .line 438
    :cond_a
    throw p1

    .line 439
    :goto_6
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1
.end method


# virtual methods
.method C(Lq/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/P1;->j:Lq/P1$c;

    .line 2
    .line 3
    sget-object v1, Lq/P1$c;->u:Lq/P1$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lq/M0;

    .line 9
    .line 10
    iget-object v1, p0, Lq/P1;->i:LA/Z0;

    .line 11
    .line 12
    invoke-virtual {v1}, LA/Z0;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lq/P1;->p(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Lq/M0;-><init>(Lq/d1;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq/P1;->h:Lq/M0;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "== onCaptureSessinStarted (id = "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lq/P1;->o:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "ProcessingCaptureSession"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq/P1;->a:LA/b1;

    .line 55
    .line 56
    iget-object v0, p0, Lq/P1;->h:Lq/M0;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LA/b1;->j(LA/V0;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lq/P1$c;->v:Lq/P1$c;

    .line 62
    .line 63
    iput-object p1, p0, Lq/P1;->j:Lq/P1$c;

    .line 64
    .line 65
    iget-object p1, p0, Lq/P1;->g:LA/Z0;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lq/P1;->a(LA/Z0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lq/P1;->k:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lq/P1;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lq/P1;->f(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lq/P1;->k:Ljava/util/List;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public a(LA/Z0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSessionConfig (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq/P1;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
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
    const-string v1, "ProcessingCaptureSession"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq/P1;->g:LA/Z0;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lq/P1;->h:Lq/M0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq/M0;->k(LA/Z0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lq/P1;->j:Lq/P1$c;

    .line 43
    .line 44
    sget-object v1, Lq/P1$c;->v:Lq/P1$c;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LA/Z0;->f()LA/Z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lw/k$a;->e(LA/Z;)Lw/k$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lw/k$a;->d()Lw/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lq/P1;->m:Lw/k;

    .line 61
    .line 62
    iget-object v1, p0, Lq/P1;->n:Lw/k;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lq/P1;->D(Lw/k;Lw/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LA/Z0;->k()LA/X;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lq/P1;->q(LA/X;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lq/P1;->a:LA/b1;

    .line 78
    .line 79
    invoke-interface {p1}, LA/b1;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lq/P1;->a:LA/b1;

    .line 84
    .line 85
    invoke-virtual {p1}, LA/Z0;->k()LA/X;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LA/X;->j()LA/i1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lq/P1;->l:Lq/P1$d;

    .line 94
    .line 95
    invoke-interface {v0, p1, v1}, LA/b1;->b(LA/i1;LA/b1$a;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelIssuedCaptureRequests (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq/P1;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
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
    const-string v1, "ProcessingCaptureSession"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq/P1;->k:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lq/P1;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LA/X;

    .line 51
    .line 52
    invoke-virtual {v1}, LA/X;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LA/p;

    .line 71
    .line 72
    invoke-virtual {v1}, LA/X;->f()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, LA/p;->a(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lq/P1;->k:Ljava/util/List;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public c(LA/Z0;Landroid/hardware/camera2/CameraDevice;Lq/U1$a;)Lcom/google/common/util/concurrent/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/Z0;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lq/U1$a;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/P1;->j:Lq/P1$c;

    .line 2
    .line 3
    sget-object v1, Lq/P1$c;->q:Lq/P1$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Invalid state state:"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lq/P1;->j:Lq/P1$c;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LA/Z0;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    const-string v1, "SessionConfig contains no surfaces"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "open (id="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lq/P1;->o:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "ProcessingCaptureSession"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LA/Z0;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lq/P1;->f:Ljava/util/List;

    .line 81
    .line 82
    iget-object v6, p0, Lq/P1;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v7, p0, Lq/P1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/16 v4, 0x1388

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, LA/j0;->g(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LF/d;->a(Lcom/google/common/util/concurrent/q;)LF/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lq/L1;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, p3}, Lq/L1;-><init>(Lq/P1;LA/Z0;Landroid/hardware/camera2/CameraDevice;Lq/U1$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lq/P1;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lq/M1;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lq/M1;-><init>(Lq/P1;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lq/P1;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, LF/d;->e(Lm/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "close (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq/P1;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq/P1;->j:Lq/P1$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProcessingCaptureSession"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq/P1;->j:Lq/P1$c;

    .line 36
    .line 37
    sget-object v2, Lq/P1$c;->v:Lq/P1$c;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "== onCaptureSessionEnd (id = "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lq/P1;->o:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lq/P1;->a:LA/b1;

    .line 69
    .line 70
    invoke-interface {v0}, LA/b1;->f()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lq/P1;->h:Lq/M0;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lq/M0;->g()V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, Lq/P1$c;->w:Lq/P1$c;

    .line 81
    .line 82
    iput-object v0, p0, Lq/P1;->j:Lq/P1$c;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lq/P1;->e:Lq/d1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lq/d1;->close()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public d(Z)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq/P1;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") mProcessorState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq/P1;->j:Lq/P1$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProcessingCaptureSession"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq/P1;->e:Lq/d1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lq/d1;->d(Z)Lcom/google/common/util/concurrent/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lq/P1;->j:Lq/P1$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lq/K1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lq/K1;-><init>(Lq/P1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lq/P1$c;->x:Lq/P1$c;

    .line 67
    .line 68
    iput-object v0, p0, Lq/P1;->j:Lq/P1$c;

    .line 69
    .line 70
    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA/X;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/P1;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq/P1;->k:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "issueCaptureRequests (id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lq/P1;->o:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ") + state ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq/P1;->j:Lq/P1$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ProcessingCaptureSession"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq/P1;->j:Lq/P1$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lq/P1;->j:Lq/P1$c;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lq/P1;->o(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LA/X;

    .line 104
    .line 105
    invoke-virtual {v0}, LA/X;->k()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lq/P1;->v(LA/X;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0, v0}, Lq/P1;->w(LA/X;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lq/P1;->k:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Lq/P1;->o(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "cancel the request because are pending un-submitted request"

    .line 127
    .line 128
    invoke-static {v1, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iput-object p1, p0, Lq/P1;->k:Ljava/util/List;

    .line 133
    .line 134
    :cond_6
    :goto_1
    return-void
.end method

.method public g()LA/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/P1;->g:LA/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/P1;->e:Lq/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/d1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LA/g0;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method v(LA/X;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LA/X;->g()LA/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw/k$a;->e(LA/Z;)Lw/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LA/X;->g()LA/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LA/X;->i:LA/Z$a;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LA/Z;->b(LA/Z$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p1}, LA/X;->g()LA/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, LA/Z;->f(LA/Z$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lw/k$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/k$a;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LA/X;->g()LA/Z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LA/X;->j:LA/Z$a;

    .line 41
    .line 42
    invoke-interface {v1, v2}, LA/Z;->b(LA/Z$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {p1}, LA/X;->g()LA/Z;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2}, LA/Z;->f(LA/Z$a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lw/k$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/k$a;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lw/k$a;->d()Lw/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lq/P1;->n:Lw/k;

    .line 76
    .line 77
    iget-object v1, p0, Lq/P1;->m:Lw/k;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lq/P1;->D(Lw/k;Lw/k;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lq/P1;->a:LA/b1;

    .line 83
    .line 84
    invoke-virtual {p1}, LA/X;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, LA/X;->j()LA/i1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lq/P1$b;

    .line 93
    .line 94
    invoke-virtual {p1}, LA/X;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1}, LA/X;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v3, v4, p1, v5}, Lq/P1$b;-><init>(ILjava/util/List;Lq/P1$a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2, v3}, LA/b1;->c(ZLA/i1;LA/b1$a;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method w(LA/X;)V
    .locals 6

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    const-string v1, "issueTriggerRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LA/X;->g()LA/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw/k$a;->e(LA/Z;)Lw/k$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lw/k$a;->d()Lw/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LA/U0;->c()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LA/Z$a;

    .line 39
    .line 40
    invoke-virtual {v2}, LA/Z$a;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lq/P1;->a:LA/b1;

    .line 63
    .line 64
    invoke-virtual {p1}, LA/X;->j()LA/i1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lq/P1$b;

    .line 69
    .line 70
    invoke-virtual {p1}, LA/X;->f()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, LA/X;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v4, p1, v5}, Lq/P1$b;-><init>(ILjava/util/List;Lq/P1$a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v2, v3}, LA/b1;->i(LA/Z;LA/i1;LA/b1$a;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    filled-new-array {p1}, [LA/X;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lq/P1;->o(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
