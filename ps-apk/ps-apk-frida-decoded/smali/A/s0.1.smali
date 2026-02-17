.class public final LA/s0;
.super Ljava/lang/Object;
.source "ImageCaptureConfig.java"

# interfaces
.implements LA/q1;
.implements LA/u0;
.implements LG/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/q1<",
        "Lx/X;",
        ">;",
        "LA/u0;",
        "LG/h;"
    }
.end annotation


# static fields
.field public static final L:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LA/W;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Lx/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Lx/X$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LO/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final K:LA/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    invoke-static {v1, v0}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LA/s0;->L:LA/Z$a;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v1, v0}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LA/s0;->M:LA/Z$a;

    .line 18
    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, LA/W;

    .line 22
    .line 23
    invoke-static {v1, v2}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, LA/s0;->N:LA/Z$a;

    .line 28
    .line 29
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v2}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LA/s0;->O:LA/Z$a;

    .line 38
    .line 39
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 40
    .line 41
    invoke-static {v1, v2}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, LA/s0;->P:LA/Z$a;

    .line 46
    .line 47
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 48
    .line 49
    invoke-static {v1, v2}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, LA/s0;->Q:LA/Z$a;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v2, Lx/d0;

    .line 58
    .line 59
    invoke-static {v1, v2}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, LA/s0;->R:LA/Z$a;

    .line 64
    .line 65
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1, v2}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, LA/s0;->S:LA/Z$a;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 76
    .line 77
    invoke-static {v1, v0}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, LA/s0;->T:LA/Z$a;

    .line 82
    .line 83
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 84
    .line 85
    invoke-static {v1, v0}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LA/s0;->U:LA/Z$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 92
    .line 93
    const-class v1, Lx/X$i;

    .line 94
    .line 95
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LA/s0;->V:LA/Z$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 102
    .line 103
    const-class v1, LO/c;

    .line 104
    .line 105
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LA/s0;->W:LA/Z$a;

    .line 110
    .line 111
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 112
    .line 113
    const-class v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LA/s0;->X:LA/Z$a;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(LA/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/s0;->K:LA/L0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b0(LA/W;)LA/W;
    .locals 1

    .line 1
    sget-object v0, LA/s0;->N:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA/W;

    .line 8
    .line 9
    return-object p1
.end method

.method public c0()I
    .locals 1

    .line 1
    sget-object v0, LA/s0;->L:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

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
    return v0
.end method

.method public d0(I)I
    .locals 1

    .line 1
    sget-object v0, LA/s0;->M:LA/Z$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e0(I)I
    .locals 1

    .line 1
    sget-object v0, LA/s0;->T:LA/Z$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f0()Lx/d0;
    .locals 2

    .line 1
    sget-object v0, LA/s0;->R:LA/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/d0;

    .line 9
    .line 10
    return-object v0
.end method

.method public g0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, LG/h;->G:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p1
.end method

.method public h0()I
    .locals 1

    .line 1
    sget-object v0, LA/s0;->U:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

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
    return v0
.end method

.method public i0()Lx/X$i;
    .locals 2

    .line 1
    sget-object v0, LA/s0;->V:LA/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/X$i;

    .line 9
    .line 10
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    sget-object v0, LA/s0;->L:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->b(LA/Z$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()LA/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LA/s0;->K:LA/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    sget-object v0, LA/t0;->h:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

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
    return v0
.end method
