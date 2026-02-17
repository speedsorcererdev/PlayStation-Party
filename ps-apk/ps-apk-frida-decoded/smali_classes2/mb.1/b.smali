.class public Lmb/b;
.super Ljava/lang/Object;
.source "DelegateStateContext.java"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkb/a;",
            "Lmb/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lmb/a;

.field private final b:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lmb/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lmb/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lmb/a;->a()Lkb/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmb/f;

    .line 21
    .line 22
    invoke-direct {v1}, Lmb/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lmb/a;->a()Lkb/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lmb/d;

    .line 33
    .line 34
    invoke-direct {v1}, Lmb/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lmb/a;->a()Lkb/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lmb/c;

    .line 45
    .line 46
    invoke-direct {v1}, Lmb/c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lmb/a;->a()Lkb/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lkb/a;Lib/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmb/b;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmb/a;

    .line 11
    .line 12
    iput-object p1, p0, Lmb/b;->a:Lmb/a;

    .line 13
    .line 14
    iput-object p2, p0, Lmb/b;->b:Lib/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lkb/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmb/b;->a:Lmb/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lmb/a;->a()Lkb/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized b(Lkb/a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmb/b;->a:Lmb/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lmb/a;->a()Lkb/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmb/b;->a:Lmb/a;

    .line 15
    .line 16
    sget-object v1, Lmb/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmb/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lmb/a;->a()Lkb/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p0, v1, p2}, Lmb/a;->c(Lmb/b;Lkb/a;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmb/b;->a:Lmb/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lmb/a;->a()Lkb/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p0, v0, p2}, Lmb/a;->b(Lmb/b;Lkb/a;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method c()Lib/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b;->b:Lib/i;

    .line 2
    .line 3
    return-object v0
.end method
