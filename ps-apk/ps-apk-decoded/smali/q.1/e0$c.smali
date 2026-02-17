.class Lq/e0$c;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Lz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lq/e0$d;

.field private c:I


# direct methods
.method constructor <init>(Lq/e0$d;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/e0$c;->b:Lq/e0$d;

    .line 5
    .line 6
    iput-object p2, p0, Lq/e0$c;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lq/e0$c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lq/e0$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e0$c;->e(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/e0$c;->f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic e(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e0$c;->b:Lq/e0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/e0$d;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "invokePostCaptureFuture"

    .line 11
    .line 12
    return-object p1
.end method

.method private static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq/e0$c;->b:Lq/e0$d;

    .line 9
    .line 10
    iget v1, p0, Lq/e0$c;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq/e0$d;->k(I)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LF/d;->a(Lcom/google/common/util/concurrent/q;)LF/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lq/g0;

    .line 21
    .line 22
    invoke-direct {v1}, Lq/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lq/e0$c;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LF/d;->e(Lm/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()Lcom/google/common/util/concurrent/q;
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
    new-instance v0, Lq/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq/f0;-><init>(Lq/e0$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
