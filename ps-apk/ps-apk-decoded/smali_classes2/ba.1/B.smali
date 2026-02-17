.class abstract Lba/B;
.super Ljava/lang/Object;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/B$b;
    }
.end annotation


# instance fields
.field private final a:Lba/P;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:J

.field private f:Lba/y;


# direct methods
.method public constructor <init>(Lba/P;Ljava/lang/String;Lba/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/B;->a:Lba/P;

    .line 5
    .line 6
    iput-object p2, p0, Lba/B;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lba/B;->f:Lba/y;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lba/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/B;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Lba/W;
    .locals 1

    .line 1
    invoke-direct {p0}, Lba/B;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lba/B;->c([B)Lba/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lba/B;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lba/B;->a:Lba/P;

    .line 11
    .line 12
    invoke-virtual {v0}, Lba/P;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lba/B;->a:Lba/P;

    .line 20
    .line 21
    invoke-direct {p0}, Lba/B;->b()Lba/W;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lba/P;->L(Lba/W;)Lba/P;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lba/B;->c:Ljava/util/Timer;

    .line 29
    .line 30
    new-instance v1, Lba/B$b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lba/B$b;-><init>(Lba/B;Lba/B$a;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lba/B;->e:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lba/B;->g(Ljava/util/Timer;Lba/B$b;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lba/B;->d:Z

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lba/B;->d:Z

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method private e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lba/B;->f:Lba/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lba/y;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    return-object v1
.end method

.method private static g(Ljava/util/Timer;Lba/B$b;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method protected abstract c([B)Lba/W;
.end method

.method public f()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lba/B;->e:J

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public h(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iput-wide p1, p0, Lba/B;->e:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lba/B;->a:Lba/P;

    .line 18
    .line 19
    invoke-virtual {v0}, Lba/P;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    monitor-enter p0

    .line 27
    :try_start_1
    iget-object v0, p0, Lba/B;->c:Ljava/util/Timer;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lba/B;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/util/Timer;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lba/B;->c:Ljava/util/Timer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Ljava/util/Timer;

    .line 46
    .line 47
    iget-object v1, p0, Lba/B;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lba/B;->c:Ljava/util/Timer;

    .line 53
    .line 54
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lba/B;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lba/B;->c:Ljava/util/Timer;

    .line 59
    .line 60
    new-instance v1, Lba/B$b;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lba/B$b;-><init>(Lba/B;Lba/B$a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, Lba/B;->g(Ljava/util/Timer;Lba/B$b;J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lba/B;->d:Z

    .line 71
    .line 72
    :cond_5
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba/B;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lba/B;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lba/B;->c:Ljava/util/Timer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lba/B;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
