.class public LWa/b;
.super Ljava/lang/Object;
.source "LandspeederSsoClientManagerInstance.java"


# static fields
.field private static a:Leb/m;


# direct methods
.method public static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, LWa/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LWa/b;->a:Leb/m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Leb/m;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, LWa/b;->a:Leb/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;LXa/a;)Leb/m;
    .locals 3

    .line 1
    const-class v0, LWa/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LWa/b;->a:Leb/m;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LXa/a;->b()LFb/a;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Leb/m;->t(LFb/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LXa/a;->d()Leb/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Leb/l;->a(Leb/k;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LXa/a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2, p1, v1}, Leb/m;->h(Landroid/content/Context;Ljava/util/List;Leb/j;Landroid/os/Handler;)Leb/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, LWa/b;->a:Leb/m;

    .line 31
    .line 32
    invoke-interface {p1}, LXa/a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Leb/m;->r(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object p0, LWa/b;->a:Leb/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
