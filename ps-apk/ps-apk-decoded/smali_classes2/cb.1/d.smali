.class public Lcb/d;
.super Ljava/lang/Object;
.source "NpRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/d$b;,
        Lcb/d$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Lbb/d;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcb/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbb/d;

    invoke-static {}, Lbb/c;->a()Lbb/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/d;-><init>(Lbb/b;)V

    invoke-direct {p0, v0}, Lcb/d;->d(Lbb/d;)V

    return-void
.end method

.method public constructor <init>(Lbb/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcb/d;->d(Lbb/d;)V

    return-void
.end method

.method private d(Lbb/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcb/d;->a:Lbb/d;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcb/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcb/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object p1, p0, Lcb/d;->a:Lbb/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbb/d;->c()Lbb/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcb/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbb/e;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lbb/e;->e()Lbb/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lcb/d;->a:Lbb/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbb/d;->a()Lbb/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcb/d;->a:Lbb/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbb/d;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v1, p1, v2, v3}, Lcb/b;-><init>(Ljava/lang/String;Lbb/e$a;Lbb/a;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcb/d;->d:Lcb/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcb/c;Lcb/d$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcb/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/d;->a:Lbb/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcb/d;->d:Lcb/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, Lcb/d$b;-><init>(Lbb/d;Lcb/c;Lcb/d$a;Lcb/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcb/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcb/c;Lcb/d$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcb/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/d;->a:Lbb/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcb/d;->d:Lcb/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, Lcb/d$b;-><init>(Lbb/d;Lcb/c;Lcb/d$a;Lcb/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcb/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method
