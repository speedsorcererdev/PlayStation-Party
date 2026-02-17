.class public LQ9/e;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/m;"
    }
.end annotation


# static fields
.field private static final y:LM7/d;

.field public static final synthetic z:I


# instance fields
.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:LG9/f;

.field private final v:Ln8/b;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ln8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM7/d;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LM7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQ9/e;->y:LM7/d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LG9/f;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG9/f<",
            "TDetectionResultT;",
            "LP9/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ9/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LQ9/e;->u:LG9/f;

    .line 13
    .line 14
    new-instance v0, Ln8/b;

    .line 15
    .line 16
    invoke-direct {v0}, Ln8/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LQ9/e;->v:Ln8/b;

    .line 20
    .line 21
    iput-object p2, p0, LQ9/e;->w:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1}, LG9/k;->d()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LQ9/g;->a:LQ9/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln8/b;->b()Ln8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v1, v0}, LG9/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ln8/a;)Ln8/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LQ9/h;->a:LQ9/h;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ln8/l;->e(Ln8/g;)Ln8/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LQ9/e;->x:Ln8/l;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic D(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, LQ9/e;->y:LM7/d;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, "Error preloading model resource"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, LM7/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final synthetic A(LP9/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "detectorTaskWithResource#run"

    .line 4
    .line 5
    invoke-static {v1}, Lh8/k5;->A(Ljava/lang/String;)Lh8/k5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lh8/k5;->c()Lh8/k5;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, LQ9/e;->u:LG9/f;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LG9/f;->j(LG9/h;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Lh8/k5;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Lh8/k5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    const-string v2, "addSuppressed"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_0
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ9/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ9/e;->v:Ln8/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln8/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ9/e;->u:LG9/f;

    .line 17
    .line 18
    iget-object v1, p0, LQ9/e;->w:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LG9/k;->f(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized t(LP9/a;)Ln8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/a;",
            ")",
            "Ln8/l<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ9/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LC9/a;

    .line 16
    .line 17
    const-string v0, "This detector is already closed!"

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, LC9/a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ln8/o;->e(Ljava/lang/Exception;)Ln8/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1}, LP9/a;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LP9/a;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LQ9/e;->u:LG9/f;

    .line 47
    .line 48
    iget-object v1, p0, LQ9/e;->w:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, LQ9/f;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, LQ9/f;-><init>(LQ9/e;LP9/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LQ9/e;->v:Ln8/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ln8/b;->b()Ln8/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, v2, p1}, LG9/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ln8/a;)Ln8/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_1
    :try_start_2
    new-instance p1, LC9/a;

    .line 68
    .line 69
    const-string v0, "InputImage width and height should be at least 32!"

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p1, v0, v1}, LC9/a;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ln8/o;->e(Ljava/lang/Exception;)Ln8/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1
.end method
