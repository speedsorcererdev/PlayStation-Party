.class Landroidx/camera/core/k$b;
.super Landroidx/camera/core/e;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/n;Landroidx/camera/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/n;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/k$b;->w:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroidx/camera/core/l;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/k$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/e;->b(Landroidx/camera/core/e$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic A(Landroidx/camera/core/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D(Landroidx/camera/core/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/k$b;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/camera/core/k;->t:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/core/m;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/k;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic p(Landroidx/camera/core/k$b;Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/k$b;->D(Landroidx/camera/core/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/camera/core/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/k$b;->A(Landroidx/camera/core/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
