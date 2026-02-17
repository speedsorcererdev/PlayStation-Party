.class public final Lx/z;
.super Ljava/lang/Object;
.source "CameraXConfig.java"

# interfaces
.implements LG/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/z$a;,
        Lx/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/m<",
        "Lx/y;",
        ">;"
    }
.end annotation


# static fields
.field static final L:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LA/H$a;",
            ">;"
        }
    .end annotation
.end field

.field static final M:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LA/G$a;",
            ">;"
        }
    .end annotation
.end field

.field static final N:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LA/r1$c;",
            ">;"
        }
    .end annotation
.end field

.field static final O:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final P:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final Q:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final R:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Lx/q;",
            ">;"
        }
    .end annotation
.end field

.field static final S:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final T:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Lx/u0;",
            ">;"
        }
    .end annotation
.end field

.field static final U:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LA/Q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final K:LA/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, LA/H$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/z;->L:LA/Z$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, LA/G$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/z;->M:LA/Z$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, LA/r1$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx/z;->N:LA/Z$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/z;->O:LA/Z$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lx/z;->P:LA/Z$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lx/z;->Q:LA/Z$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v1, Lx/q;

    .line 64
    .line 65
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lx/z;->R:LA/Z$a;

    .line 70
    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lx/z;->S:LA/Z$a;

    .line 80
    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v1, Lx/u0;

    .line 84
    .line 85
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lx/z;->T:LA/Z$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v1, LA/Q0;

    .line 94
    .line 95
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lx/z;->U:LA/Z$a;

    .line 100
    .line 101
    return-void
.end method

.method constructor <init>(LA/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z;->K:LA/L0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b0(Lx/q;)Lx/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/z;->K:LA/L0;

    .line 2
    .line 3
    sget-object v1, Lx/z;->R:LA/Z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA/L0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/q;

    .line 10
    .line 11
    return-object p1
.end method

.method public c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/z;->K:LA/L0;

    .line 2
    .line 3
    sget-object v1, Lx/z;->O:LA/Z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA/L0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
.end method

.method public d0(LA/H$a;)LA/H$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/z;->K:LA/L0;

    .line 2
    .line 3
    sget-object v1, Lx/z;->L:LA/Z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA/L0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/H$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public e0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx/z;->K:LA/L0;

    .line 2
    .line 3
    sget-object v1, Lx/z;->S:LA/Z$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LA/L0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public f0()Lx/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/z;->K:LA/L0;

    .line 2
    .line 3
    sget-object v1, Lx/z;->T:LA/Z$a;

    .line 4
    .line 5
    sget-object v2, Lx/u0;->b:Lx/u0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LA/L0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/u0;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lx/u0;

    .line 17
    .line 18
    return-object v0
.end method

.method public g0(LA/G$a;)LA/G$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/z;->K:LA/L0;

    .line 2
    .line 3
    sget-object v1, Lx/z;->M:LA/Z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA/L0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/G$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public h0()LA/Q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/z;->K:LA/L0;

    .line 2
    .line 3
    sget-object v1, Lx/z;->U:LA/Z$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LA/L0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LA/Q0;

    .line 11
    .line 12
    return-object v0
.end method

.method public i0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/z;->K:LA/L0;

    .line 2
    .line 3
    sget-object v1, Lx/z;->P:LA/Z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA/L0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p1
.end method

.method public j0(LA/r1$c;)LA/r1$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/z;->K:LA/L0;

    .line 2
    .line 3
    sget-object v1, Lx/z;->N:LA/Z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA/L0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/r1$c;

    .line 10
    .line 11
    return-object p1
.end method

.method public p()LA/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z;->K:LA/L0;

    .line 2
    .line 3
    return-object v0
.end method
