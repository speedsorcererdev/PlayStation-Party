.class public Landroidx/camera/camera2/internal/compat/quirk/b;
.super Ljava/lang/Object;
.source "DeviceQuirks.java"


# static fields
.field private static volatile a:LA/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LA/R0;->b()LA/R0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lt/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lt/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LA/R0;->c(Ljava/util/concurrent/Executor;Lw0/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LA/Q0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/b;->d(LA/Q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Class;)LA/P0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LA/P0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/b;->a:LA/T0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LA/T0;->b(Ljava/lang/Class;)LA/P0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()LA/T0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/b;->a:LA/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic d(LA/Q0;)V
    .locals 1

    .line 1
    new-instance v0, LA/T0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/c;->a(LA/Q0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LA/T0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/b;->a:LA/T0;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "camera2 DeviceQuirks = "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/b;->a:LA/T0;

    .line 23
    .line 24
    invoke-static {v0}, LA/T0;->d(LA/T0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "DeviceQuirks"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
