.class Lq/e0$a;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Lq/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/v;

.field private final b:Lu/n;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Lq/v;ILu/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/e0$a;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lq/e0$a;->a:Lq/v;

    .line 8
    .line 9
    iput p2, p0, Lq/e0$a;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lq/e0$a;->b:Lu/n;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/e0$a;->g(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq/e0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$a;->f(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic f(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e0$a;->a:Lq/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/v;->G()Lq/D1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lq/D1;->f0(Landroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq/e0$a;->b:Lu/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu/n;->b()V

    .line 13
    .line 14
    .line 15
    const-string p1, "AePreCapture"

    .line 16
    .line 17
    return-object p1
.end method

.method private static synthetic g(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq/e0$a;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/e0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    const-string v0, "Trigger AE"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lq/e0$a;->d:Z

    .line 18
    .line 19
    new-instance p1, Lq/c0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lq/c0;-><init>(Lq/e0$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LF/d;->a(Lcom/google/common/util/concurrent/q;)LF/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lq/d0;

    .line 33
    .line 34
    invoke-direct {v0}, Lq/d0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, LF/d;->e(Lm/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lq/e0$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq/e0$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq/e0$a;->a:Lq/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq/v;->G()Lq/D1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lq/D1;->o(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq/e0$a;->b:Lu/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu/n;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
