.class final Ln8/N;
.super Ln8/l;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ln8/l<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ln8/J;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ln8/J;

    .line 12
    .line 13
    invoke-direct {v0}, Ln8/J;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln8/N;->b:Ln8/J;

    .line 17
    .line 18
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln8/N;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM7/j;->p(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln8/N;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/N;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Ln8/d;->a(Ln8/l;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln8/N;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ln8/N;->b:Ln8/J;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ln8/J;->b(Ln8/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ln8/e;)Ln8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ln8/e;",
            ")",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln8/z;-><init>(Ljava/util/concurrent/Executor;Ln8/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln8/J;->a(Ln8/I;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln8/N;->z()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ln8/f;)Ln8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ln8/f<",
            "TTResult;>;)",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/B;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln8/B;-><init>(Ljava/util/concurrent/Executor;Ln8/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln8/J;->a(Ln8/I;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln8/N;->z()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ln8/f;)Ln8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/f<",
            "TTResult;>;)",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln8/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ln8/B;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ln8/B;-><init>(Ljava/util/concurrent/Executor;Ln8/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ln8/J;->a(Ln8/I;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ln8/N;->z()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Ln8/g;)Ln8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ln8/g;",
            ")",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/D;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln8/D;-><init>(Ljava/util/concurrent/Executor;Ln8/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln8/J;->a(Ln8/I;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln8/N;->z()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ln8/g;)Ln8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/g;",
            ")",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln8/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ln8/N;->d(Ljava/util/concurrent/Executor;Ln8/g;)Ln8/l;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Ln8/h;)Ln8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ln8/h<",
            "-TTResult;>;)",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/F;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln8/F;-><init>(Ljava/util/concurrent/Executor;Ln8/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln8/J;->a(Ln8/I;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln8/N;->z()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Ln8/h;)Ln8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/h<",
            "-TTResult;>;)",
            "Ln8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln8/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ln8/N;->f(Ljava/util/concurrent/Executor;Ln8/h;)Ln8/l;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Ln8/c;)Ln8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ln8/c<",
            "TTResult;TTContinuationResult;>;)",
            "Ln8/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/N;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln8/v;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Ln8/v;-><init>(Ljava/util/concurrent/Executor;Ln8/c;Ln8/N;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ln8/J;->a(Ln8/I;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ln8/N;->z()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Executor;Ln8/c;)Ln8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ln8/c<",
            "TTResult;",
            "Ln8/l<",
            "TTContinuationResult;>;>;)",
            "Ln8/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/N;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln8/x;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Ln8/x;-><init>(Ljava/util/concurrent/Executor;Ln8/c;Ln8/N;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ln8/J;->a(Ln8/I;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ln8/N;->z()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln8/N;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ln8/N;->w()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ln8/N;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln8/N;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ln8/N;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ln8/j;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ln8/j;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ln8/N;->w()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ln8/N;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln8/N;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ln8/N;->f:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ln8/N;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ln8/j;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ln8/j;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, p0, Ln8/N;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/N;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln8/N;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln8/N;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ln8/N;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ln8/N;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final p(Ljava/util/concurrent/Executor;Ln8/k;)Ln8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ln8/k<",
            "TTResult;TTContinuationResult;>;)",
            "Ln8/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/N;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln8/H;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Ln8/H;-><init>(Ljava/util/concurrent/Executor;Ln8/k;Ln8/N;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ln8/J;->a(Ln8/I;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ln8/N;->z()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ln8/k;)Ln8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ln8/k<",
            "TTResult;TTContinuationResult;>;)",
            "Ln8/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln8/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ln8/N;

    .line 4
    .line 5
    invoke-direct {v1}, Ln8/N;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ln8/H;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Ln8/H;-><init>(Ljava/util/concurrent/Executor;Ln8/k;Ln8/N;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ln8/J;->a(Ln8/I;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ln8/N;->z()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Ln8/N;->y()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ln8/N;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Ln8/N;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ln8/J;->b(Ln8/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ln8/N;->y()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ln8/N;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Ln8/N;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ln8/J;->b(Ln8/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln8/N;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ln8/N;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Ln8/N;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Ln8/N;->b:Ln8/J;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ln8/J;->b(Ln8/l;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ln8/N;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Ln8/N;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, Ln8/N;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ln8/J;->b(Ln8/l;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln8/N;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ln8/N;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Ln8/N;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Ln8/N;->b:Ln8/J;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ln8/J;->b(Ln8/l;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
