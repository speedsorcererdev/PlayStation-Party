.class public Lqb/d;
.super Ljava/lang/Object;
.source "ApiExecutorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lqb/d$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lmb/b;


# direct methods
.method public constructor <init>(Lmb/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqb/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqb/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p1, p0, Lqb/d;->c:Lmb/b;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lqb/d;)Lmb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/d;->c:Lmb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lqb/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lqb/e;)Lqb/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/e<",
            "TV;>;)",
            "Lqb/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lqb/d$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lqb/d$a;-><init>(Lqb/d;Lqb/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lqb/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lqb/c;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lqb/c;-><init>(Ljava/util/concurrent/Future;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lqb/e;->h(Lqb/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lqb/d;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Lqb/e;->e()Lqb/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqb/d;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lqb/d$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqb/d$a;->a()Lqb/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lqb/e;->e()Lqb/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lqb/c;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lqb/d;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
