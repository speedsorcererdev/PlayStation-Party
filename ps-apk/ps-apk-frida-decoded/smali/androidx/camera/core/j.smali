.class final Landroidx/camera/core/j;
.super Landroidx/camera/core/i;
.source "ImageAnalysisBlockingAnalyzer.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d(LA/v0;)Landroidx/camera/core/n;
    .locals 0

    .line 1
    invoke-interface {p1}, LA/v0;->h()Landroidx/camera/core/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g()V
    .locals 0

    .line 1
    return-void
.end method

.method o(Landroidx/camera/core/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/i;->e(Landroidx/camera/core/n;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/j$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/j$a;-><init>(Landroidx/camera/core/j;Landroidx/camera/core/n;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
