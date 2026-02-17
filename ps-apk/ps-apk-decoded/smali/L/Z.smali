.class public LL/Z;
.super Ljava/lang/Object;
.source "SurfaceProcessorWithExecutor.java"

# interfaces
.implements LL/S;


# instance fields
.field private final q:Lx/z0;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lw0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx/k;->f()Lx/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lx/z0;

    .line 12
    .line 13
    iput-object v0, p0, LL/Z;->q:Lx/z0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/k;->c()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LL/Z;->u:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/k;->b()Lw0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LL/Z;->v:Lw0/a;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(LL/Z;Lx/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/Z;->g(Lx/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LL/Z;Lx/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/Z;->f(Lx/J0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Lx/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/Z;->q:Lx/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/z0;->b(Lx/J0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic g(Lx/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/Z;->q:Lx/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/z0;->a(Lx/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/Z;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LL/Y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LL/Y;-><init>(LL/Z;Lx/y0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lx/J0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/Z;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LL/X;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LL/X;-><init>(LL/Z;Lx/J0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(II)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
