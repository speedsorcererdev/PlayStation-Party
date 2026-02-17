.class public Lq/v;
.super Ljava/lang/Object;
.source "Camera2CameraControlImpl.java"

# interfaces
.implements LA/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/v$a;,
        Lq/v$b;,
        Lq/v$c;
    }
.end annotation


# instance fields
.field final b:Lq/v$b;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Lr/B;

.field private final f:LA/F$d;

.field private final g:LA/Z0$b;

.field private final h:Lq/D1;

.field private final i:Lq/r2;

.field private final j:Lq/k2;

.field private final k:Lq/o1;

.field l:Lq/t2;

.field private final m:Lw/g;

.field private final n:Lq/e0;

.field private final o:Lq/o2;

.field private p:I

.field private q:Lx/X$i;

.field private volatile r:Z

.field private volatile s:I

.field private final t:Lu/a;

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile v:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:J

.field private final y:Lq/v$a;


# direct methods
.method constructor <init>(Lr/B;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LA/F$d;LA/T0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LA/Z0$b;

    .line 12
    .line 13
    invoke-direct {v0}, LA/Z0$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq/v;->g:LA/Z0$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lq/v;->p:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lq/v;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lq/v;->s:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lq/v;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lq/v;->v:Lcom/google/common/util/concurrent/q;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lq/v;->w:I

    .line 44
    .line 45
    iput-wide v2, p0, Lq/v;->x:J

    .line 46
    .line 47
    new-instance v1, Lq/v$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lq/v$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lq/v;->y:Lq/v$a;

    .line 53
    .line 54
    iput-object p1, p0, Lq/v;->e:Lr/B;

    .line 55
    .line 56
    iput-object p4, p0, Lq/v;->f:LA/F$d;

    .line 57
    .line 58
    iput-object p3, p0, Lq/v;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Lq/o2;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Lq/o2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lq/v;->o:Lq/o2;

    .line 66
    .line 67
    new-instance p4, Lq/v$b;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lq/v$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lq/v;->b:Lq/v$b;

    .line 73
    .line 74
    iget v2, p0, Lq/v;->w:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LA/Z0$b;->z(I)LA/Z0$b;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lq/X0;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lq/X0;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {v0, p4}, LA/Z0$b;->j(LA/p;)LA/Z0$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LA/Z0$b;->j(LA/p;)LA/Z0$b;

    .line 87
    .line 88
    .line 89
    new-instance p4, Lq/o1;

    .line 90
    .line 91
    invoke-direct {p4, p0, p1, p3}, Lq/o1;-><init>(Lq/v;Lr/B;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lq/v;->k:Lq/o1;

    .line 95
    .line 96
    new-instance p4, Lq/D1;

    .line 97
    .line 98
    invoke-direct {p4, p0, p2, p3, p5}, Lq/D1;-><init>(Lq/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LA/T0;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lq/v;->h:Lq/D1;

    .line 102
    .line 103
    new-instance p4, Lq/r2;

    .line 104
    .line 105
    invoke-direct {p4, p0, p1, p3}, Lq/r2;-><init>(Lq/v;Lr/B;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lq/v;->i:Lq/r2;

    .line 109
    .line 110
    new-instance p4, Lq/k2;

    .line 111
    .line 112
    invoke-direct {p4, p0, p1, p3}, Lq/k2;-><init>(Lq/v;Lr/B;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lq/v;->j:Lq/k2;

    .line 116
    .line 117
    new-instance p4, Lq/x2;

    .line 118
    .line 119
    invoke-direct {p4, p1}, Lq/x2;-><init>(Lr/B;)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, Lq/v;->l:Lq/t2;

    .line 123
    .line 124
    new-instance p4, Lu/a;

    .line 125
    .line 126
    invoke-direct {p4, p5}, Lu/a;-><init>(LA/T0;)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p0, Lq/v;->t:Lu/a;

    .line 130
    .line 131
    new-instance p4, Lw/g;

    .line 132
    .line 133
    invoke-direct {p4, p0, p3}, Lw/g;-><init>(Lq/v;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p0, Lq/v;->m:Lw/g;

    .line 137
    .line 138
    new-instance p4, Lq/e0;

    .line 139
    .line 140
    move-object v0, p4

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p5

    .line 144
    move-object v4, p3

    .line 145
    move-object v5, p2

    .line 146
    invoke-direct/range {v0 .. v5}, Lq/e0;-><init>(Lq/v;Lr/B;LA/T0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 147
    .line 148
    .line 149
    iput-object p4, p0, Lq/v;->n:Lq/e0;

    .line 150
    .line 151
    return-void
.end method

.method public static O(Lr/B;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lq/v;->Y(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lq/v;->Y(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method private Q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/v;->e:Lr/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lq/v;->Y(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-static {p1, v0}, Lq/v;->Y(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method private W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/v;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

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
    return v0
.end method

.method private static Y(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method static Z(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

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
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, LA/i1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, LA/i1;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LA/i1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method private static synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic c0(Ljava/util/concurrent/Executor;LA/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->y:Lq/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq/v$a;->i(Ljava/util/concurrent/Executor;LA/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic d0()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic e0(IIILjava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    iget-object p4, p0, Lq/v;->n:Lq/e0;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lq/e0;->c(III)Lz/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic f0(LA/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->y:Lq/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/v$a;->m(LA/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic g0(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    iget-object p5, p0, Lq/v;->n:Lq/e0;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Lq/e0;->i(Ljava/util/List;III)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic h0(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/v;->u0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lq/v;->v0(J)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LF/n;->C(Lcom/google/common/util/concurrent/q;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic i0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lq/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq/m;-><init>(Lq/v;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "updateSessionConfigAsync"

    .line 12
    .line 13
    return-object p1
.end method

.method private static synthetic j0(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Lq/v;->Z(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic k0(JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lq/q;-><init>(JLandroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq/v;->z(Lq/v$c;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "waitForSessionUpdateId:"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lq/v;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lq/v;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lq/v;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/v;->h0(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lq/v;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq/v;->e0(IIILjava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lq/v;LA/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/v;->f0(LA/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lq/v;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq/v;->k0(JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lq/v;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/v;->i0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private v0(J)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq/p;-><init>(Lq/v;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic w(Lq/v;Ljava/util/concurrent/Executor;LA/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/v;->c0(Ljava/util/concurrent/Executor;LA/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lq/v;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq/v;->g0(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq/v;->j0(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method A(Ljava/util/concurrent/Executor;LA/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lq/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq/i;-><init>(Lq/v;Ljava/util/concurrent/Executor;LA/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq/v;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lq/v;->p:I

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method C(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lq/v;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LA/X$a;

    .line 6
    .line 7
    invoke-direct {p1}, LA/X$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lq/v;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LA/X$a;->v(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, LA/X$a;->w(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/a$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lp/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lq/v;->N(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lp/a$a;->a()Lp/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LA/X$a;->e(LA/Z;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LA/X$a;->h()LA/X;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lq/v;->s0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lq/v;->u0()J

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method D()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->i:Lq/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/r2;->e()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lq/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->k:Lq/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lq/v;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Lq/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->h:Lq/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->e:Lr/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->e:Lr/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->e:Lr/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public K()Lx/X$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->q:Lx/X$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()LA/Z0;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/v;->g:LA/Z0$b;

    .line 2
    .line 3
    iget v1, p0, Lq/v;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA/Z0$b;->z(I)LA/Z0$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq/v;->g:LA/Z0$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq/v;->M()LA/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LA/Z0$b;->v(LA/Z;)LA/Z0$b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq/v;->g:LA/Z0$b;

    .line 18
    .line 19
    iget-wide v1, p0, Lq/v;->x:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LA/Z0$b;->n(Ljava/lang/String;Ljava/lang/Object;)LA/Z0$b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq/v;->g:LA/Z0$b;

    .line 31
    .line 32
    invoke-virtual {v0}, LA/Z0$b;->o()LA/Z0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method M()LA/Z;
    .locals 6

    .line 1
    new-instance v0, Lp/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, LA/Z$c;->v:LA/Z$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v4}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/Z$c;)Lp/a$a;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq/v;->h:Lq/D1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lq/D1;->n(Lp/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lq/v;->i:Lq/r2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lq/r2;->c(Lp/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq/v;->h:Lq/D1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq/D1;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    iget-boolean v3, p0, Lq/v;->r:Z

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v3, v5, v4}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/Z$c;)Lp/a$a;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v3, p0, Lq/v;->s:I

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    if-eq v3, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Lq/v;->t:Lu/a;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lu/a;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lq/v;->N(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v3, v1, v4}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/Z$c;)Lp/a$a;

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lq/v;->Q(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2, v4}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/Z$c;)Lp/a$a;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lq/v;->k:Lq/o1;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lq/o1;->k(Lp/a$a;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lq/v;->m:Lw/g;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lw/g;->i(Lp/a$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lp/a$a;->a()Lp/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method N(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->e:Lr/B;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/v;->O(Lr/B;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method P(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/v;->e:Lr/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lq/v;->Y(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Lq/v;->Y(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lq/v;->Y(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public R()Lq/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->j:Lq/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method S()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq/v;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public T()Lq/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->i:Lq/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lq/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->l:Lq/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq/v;->p:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lq/v;->p:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/v;->o:Lq/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/o2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Camera2CameraControlImp"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public a(LA/Z0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->l:Lq/t2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq/t2;->a(LA/Z0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/v;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->o:Lq/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/o2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;II)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/j$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lx/j$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lq/v;->F()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lq/v;->v:Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    invoke-static {v0}, LF/n;->B(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LF/d;->a(Lcom/google/common/util/concurrent/q;)LF/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lq/n;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v5, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lq/n;-><init>(Lq/v;Ljava/util/List;III)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq/v;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v6, v7, p1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public d(F)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lx/j$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lx/j$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lq/v;->i:Lq/r2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/r2;->m(F)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LF/n;->B(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/v;->e:Lr/B;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    return-object v0
.end method

.method public f(Lx/X$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v;->q:Lx/X$i;

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lq/v;->s:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "setFlashMode: mFlashMode = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lq/v;->s:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq/v;->l:Lq/t2;

    .line 40
    .line 41
    iget v0, p0, Lq/v;->s:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lq/v;->s:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lq/t2;->d(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lq/v;->t0()Lcom/google/common/util/concurrent/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lq/v;->v:Lcom/google/common/util/concurrent/q;

    .line 60
    .line 61
    return-void
.end method

.method public h(LA/Z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->m:Lw/g;

    .line 2
    .line 3
    invoke-static {p1}, Lw/k$a;->e(LA/Z;)Lw/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lw/k$a;->d()Lw/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lw/g;->g(Lw/k;)Lcom/google/common/util/concurrent/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lq/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lq/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Z)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lx/j$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lx/j$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lq/v;->j:Lq/k2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/k2;->d(Z)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LF/n;->B(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j(Lx/F;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/F;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Lx/G;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lx/j$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lx/j$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lq/v;->h:Lq/D1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/D1;->b0(Lx/F;)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LF/n;->B(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public k(II)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/q<",
            "Lz/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/j$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lx/j$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lq/v;->F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lq/v;->v:Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    invoke-static {v1}, LF/n;->B(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LF/d;->a(Lcom/google/common/util/concurrent/q;)LF/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lq/o;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0, p2}, Lq/o;-><init>(Lq/v;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq/v;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public l()LA/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->m:Lw/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/g;->n()Lp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l0(Lq/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->b:Lq/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/v$b;->d(Lq/v$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lx/j$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lx/j$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lq/v;->k:Lq/o1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/o1;->l(I)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method m0(LA/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lq/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq/r;-><init>(Lq/v;LA/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/v;->m:Lw/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/g;->j()Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lq/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method n0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq/v;->q0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->o:Lq/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/o2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setActive: isActive = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CameraControlImp"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq/v;->h:Lq/D1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lq/D1;->X(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq/v;->i:Lq/r2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lq/r2;->l(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq/v;->j:Lq/k2;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lq/k2;->j(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lq/v;->k:Lq/o1;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lq/o1;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lq/v;->m:Lw/g;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lw/g;->t(Z)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lq/v;->q:Lx/X$i;

    .line 52
    .line 53
    iget-object p1, p0, Lq/v;->o:Lq/o2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lq/o2;->h()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public p0(Landroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->h:Lq/D1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/D1;->Y(Landroid/util/Rational;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/v;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lq/v;->h:Lq/D1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/D1;->Z(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq/v;->n:Lq/e0;

    .line 9
    .line 10
    iget v0, p0, Lq/v;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lq/e0;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->l:Lq/t2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq/t2;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/v;->f:LA/F$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/F$d;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq/k;-><init>(Lq/v;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LF/n;->B(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method u0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lq/v;->x:J

    .line 8
    .line 9
    iget-object v0, p0, Lq/v;->f:LA/F$d;

    .line 10
    .line 11
    invoke-interface {v0}, LA/F$d;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lq/v;->x:J

    .line 15
    .line 16
    return-wide v0
.end method

.method z(Lq/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/v;->b:Lq/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/v$b;->b(Lq/v$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
