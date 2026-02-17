.class public interface abstract LA/q1;
.super Ljava/lang/Object;
.source "UseCaseConfig.java"

# interfaces
.implements LG/m;
.implements LA/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx/K0;",
        ">",
        "Ljava/lang/Object;",
        "LG/m<",
        "TT;>;",
        "LA/t0;"
    }
.end annotation


# static fields
.field public static final A:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LA/r1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Lz/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LA/Z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LA/X;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LA/Z0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "LA/X$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, LA/Z0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LA/q1;->u:LA/Z$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, LA/X;

    .line 14
    .line 15
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LA/q1;->v:LA/Z$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, LA/Z0$e;

    .line 24
    .line 25
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LA/q1;->w:LA/Z$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, LA/X$b;

    .line 34
    .line 35
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LA/q1;->x:LA/Z$a;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 44
    .line 45
    invoke-static {v1, v0}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LA/q1;->y:LA/Z$a;

    .line 50
    .line 51
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 52
    .line 53
    const-class v2, Landroid/util/Range;

    .line 54
    .line 55
    invoke-static {v1, v2}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, LA/q1;->z:LA/Z$a;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 64
    .line 65
    invoke-static {v2, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, LA/q1;->A:LA/Z$a;

    .line 70
    .line 71
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 72
    .line 73
    invoke-static {v2, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, LA/q1;->B:LA/Z$a;

    .line 78
    .line 79
    const-string v1, "camerax.core.useCase.captureType"

    .line 80
    .line 81
    const-class v2, LA/r1$b;

    .line 82
    .line 83
    invoke-static {v1, v2}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, LA/q1;->C:LA/Z$a;

    .line 88
    .line 89
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 90
    .line 91
    invoke-static {v1, v0}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, LA/q1;->D:LA/Z$a;

    .line 96
    .line 97
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 98
    .line 99
    invoke-static {v1, v0}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LA/q1;->E:LA/Z$a;

    .line 104
    .line 105
    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    .line 106
    .line 107
    const-class v1, Lz/b0$b;

    .line 108
    .line 109
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LA/q1;->F:LA/Z$a;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public F()LA/r1$b;
    .locals 1

    .line 1
    sget-object v0, LA/q1;->C:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/r1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public G()I
    .locals 2

    .line 1
    sget-object v0, LA/q1;->E:LA/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public I(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LA/q1;->z:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Range;

    .line 8
    .line 9
    return-object p1
.end method

.method public L(I)I
    .locals 1

    .line 1
    sget-object v0, LA/q1;->y:LA/Z$a;

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

.method public N(LA/X$b;)LA/X$b;
    .locals 1

    .line 1
    sget-object v0, LA/q1;->x:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA/X$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public P()I
    .locals 2

    .line 1
    sget-object v0, LA/q1;->D:LA/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public U(Z)Z
    .locals 1

    .line 1
    sget-object v0, LA/q1;->B:LA/Z$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public V(LA/Z0$e;)LA/Z0$e;
    .locals 1

    .line 1
    sget-object v0, LA/q1;->w:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA/Z0$e;

    .line 8
    .line 9
    return-object p1
.end method

.method public q(LA/X;)LA/X;
    .locals 1

    .line 1
    sget-object v0, LA/q1;->v:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA/X;

    .line 8
    .line 9
    return-object p1
.end method

.method public t()Lz/b0$b;
    .locals 2

    .line 1
    sget-object v0, LA/q1;->F:LA/Z$a;

    .line 2
    .line 3
    new-instance v1, LA/q1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LA/q1$a;-><init>(LA/q1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz/b0$b;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lz/b0$b;

    .line 18
    .line 19
    return-object v0
.end method

.method public w()LA/Z0;
    .locals 1

    .line 1
    sget-object v0, LA/q1;->u:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/Z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public x(Z)Z
    .locals 1

    .line 1
    sget-object v0, LA/q1;->A:LA/Z$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public z(LA/Z0;)LA/Z0;
    .locals 1

    .line 1
    sget-object v0, LA/q1;->u:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA/Z0;

    .line 8
    .line 9
    return-object p1
.end method
