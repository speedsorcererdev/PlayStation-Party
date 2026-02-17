.class public LC6/d;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lk6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/d$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk6/a<",
        "TTResult;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/Executor;

.field public static final j:Ljava/util/concurrent/Executor;

.field private static k:LC6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/d<",
            "*>;"
        }
    .end annotation
.end field

.field private static l:LC6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static m:LC6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static n:LC6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/d<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:LC6/f;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC6/a<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LC6/c;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, LC6/d;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    sget-object v0, LC6/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sput-object v0, LC6/d;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LC6/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LC6/d;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LC6/d;->k:LC6/d;

    .line 16
    .line 17
    new-instance v0, LC6/d;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LC6/d;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LC6/d;->l:LC6/d;

    .line 25
    .line 26
    new-instance v0, LC6/d;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LC6/d;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LC6/d;->m:LC6/d;

    .line 34
    .line 35
    new-instance v0, LC6/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, LC6/d;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LC6/d;->n:LC6/d;

    .line 42
    .line 43
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC6/d;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC6/d;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, LC6/d;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC6/d;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, LC6/d;->w()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, LC6/d;->y(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static bridge synthetic a(LC6/e;LC6/a;LC6/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC6/d;->e(LC6/e;LC6/a;LC6/d;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(LC6/e;LC6/a;LC6/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC6/d;->f(LC6/e;LC6/a;LC6/d;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LC6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LC6/d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LC6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, LC6/d$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LC6/d$b;-><init>(LC6/e;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, LC6/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LC6/b;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LC6/e;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, LC6/e;->a()LC6/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d()LC6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "LC6/d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LC6/d;->n:LC6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static e(LC6/e;LC6/a;LC6/d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LC6/e<",
            "TTContinuationResult;>;",
            "LC6/a<",
            "TTResult;",
            "LC6/d<",
            "TTContinuationResult;>;>;",
            "LC6/d<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, LC6/d$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LC6/d$h;-><init>(LC6/a;LC6/d;LC6/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, LC6/b;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LC6/b;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LC6/e;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private static f(LC6/e;LC6/a;LC6/d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LC6/e<",
            "TTContinuationResult;>;",
            "LC6/a<",
            "TTResult;TTContinuationResult;>;",
            "LC6/d<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, LC6/d$g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LC6/d$g;-><init>(LC6/a;LC6/d;LC6/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, LC6/b;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LC6/b;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LC6/e;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/Exception;)LC6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "LC6/d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LC6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LC6/e;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LC6/e;->a()LC6/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)LC6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "LC6/d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LC6/d;->k:LC6/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, LC6/d;->l:LC6/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, LC6/d;->m:LC6/d;

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_2
    new-instance v0, LC6/e;

    .line 25
    .line 26
    invoke-direct {v0}, LC6/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LC6/e;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LC6/e;->a()LC6/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static o()LC6/d$i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC6/d;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LC6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p0}, LC6/a;->a(LC6/d;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    throw v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LC6/d;->h:Ljava/util/List;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method


# virtual methods
.method public g(LC6/a;)LC6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LC6/a<",
            "TTResult;TTContinuationResult;>;)",
            "LC6/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LC6/d;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LC6/d;->h(LC6/a;Ljava/util/concurrent/Executor;)LC6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(LC6/a;Ljava/util/concurrent/Executor;)LC6/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LC6/a<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LC6/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LC6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC6/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LC6/d;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LC6/d;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, LC6/d$c;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0, p1, p2}, LC6/d$c;-><init>(LC6/d;LC6/e;LC6/a;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1, p0, p2}, LC6/d;->f(LC6/e;LC6/a;LC6/d;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, LC6/e;->a()LC6/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public i(LC6/a;)LC6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LC6/a<",
            "TTResult;",
            "LC6/d<",
            "TTContinuationResult;>;>;)",
            "LC6/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LC6/d;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LC6/d;->j(LC6/a;Ljava/util/concurrent/Executor;)LC6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(LC6/a;Ljava/util/concurrent/Executor;)LC6/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LC6/a<",
            "TTResult;",
            "LC6/d<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LC6/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LC6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC6/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LC6/d;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LC6/d;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, LC6/d$d;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0, p1, p2}, LC6/d$d;-><init>(LC6/d;LC6/e;LC6/a;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1, p0, p2}, LC6/d;->e(LC6/e;LC6/a;LC6/d;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, LC6/e;->a()LC6/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public m()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC6/d;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LC6/d;->f:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, LC6/d;->e:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC6/d;->d:Ljava/lang/Object;

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

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC6/d;->c:Z

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

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC6/d;->b:Z

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

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LC6/d;->m()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public s()LC6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC6/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LC6/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC6/d$a;-><init>(LC6/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LC6/d;->i(LC6/a;)LC6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public t(LC6/a;Ljava/util/concurrent/Executor;)LC6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LC6/a<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LC6/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LC6/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LC6/d$e;-><init>(LC6/d;LC6/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LC6/d;->j(LC6/a;Ljava/util/concurrent/Executor;)LC6/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public u(LC6/a;Ljava/util/concurrent/Executor;)LC6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LC6/a<",
            "TTResult;",
            "LC6/d<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LC6/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LC6/d$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LC6/d$f;-><init>(LC6/d;LC6/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LC6/d;->j(LC6/a;Ljava/util/concurrent/Executor;)LC6/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method w()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC6/d;->b:Z

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
    iput-boolean v1, p0, LC6/d;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LC6/d;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, LC6/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LC6/d;->v()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method x(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC6/d;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LC6/d;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, LC6/d;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    iput-boolean v2, p0, LC6/d;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, LC6/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LC6/d;->v()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, LC6/d;->f:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, LC6/d;->o()LC6/d$i;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method y(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC6/d;->b:Z

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
    iput-boolean v1, p0, LC6/d;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, LC6/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, LC6/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LC6/d;->v()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
