.class Landroidx/media3/session/A;
.super Lcom/google/common/util/concurrent/a;
.source "MediaControllerHolder.java"

# interfaces
.implements Landroidx/media3/session/x$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media3/session/x;",
        ">",
        "Lcom/google/common/util/concurrent/a<",
        "TT;>;",
        "Landroidx/media3/session/x$b;"
    }
.end annotation


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Landroidx/media3/session/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private C:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/A;->A:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/A;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/A;->L(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/A;Landroidx/media3/session/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/A;->K(Landroidx/media3/session/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K(Landroidx/media3/session/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/x;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic L(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/A;->A:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string v1, "Session rejected the connection request."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->F(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/A;->B:Landroidx/media3/session/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/session/A;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->E(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public O(Landroidx/media3/session/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/A;->B:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/A;->N()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/session/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/y;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/x;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/media3/session/z;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/media3/session/z;-><init>(Landroidx/media3/session/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/A;->C:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/session/A;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/A;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
