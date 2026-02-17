.class public LK5/l;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements LK5/q;


# instance fields
.field private a:LK5/m;


# direct methods
.method public constructor <init>(LK5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK5/l;->a:LK5/m;

    .line 5
    .line 6
    return-void
.end method

.method private static b(LG4/d;LG4/f;)LG4/g;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LK5/l;->c(LG4/d;LG4/f;Ljava/util/concurrent/Executor;)LG4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c(LG4/d;LG4/f;Ljava/util/concurrent/Executor;)LG4/g;
    .locals 10

    .line 1
    new-instance v7, LG4/g$c;

    .line 2
    .line 3
    invoke-virtual {p0}, LG4/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, LG4/d;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, LG4/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LG4/g$c;-><init>(JJJ)V

    .line 17
    .line 18
    .line 19
    new-instance v9, LG4/g;

    .line 20
    .line 21
    invoke-virtual {p0}, LG4/d;->h()LG4/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, LG4/d;->e()LF4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, LG4/d;->d()LF4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, LG4/d;->g()LI4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, LG4/d;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move-object v0, v9

    .line 42
    move-object v1, p1

    .line 43
    move-object v3, v7

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v0 .. v8}, LG4/g;-><init>(LG4/f;LG4/j;LG4/g$c;LF4/c;LF4/a;LI4/b;Ljava/util/concurrent/Executor;Z)V

    .line 46
    .line 47
    .line 48
    return-object v9
.end method


# virtual methods
.method public a(LG4/d;)LG4/k;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/l;->a:LK5/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK5/m;->a(LG4/d;)LG4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LK5/l;->b(LG4/d;LG4/f;)LG4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
