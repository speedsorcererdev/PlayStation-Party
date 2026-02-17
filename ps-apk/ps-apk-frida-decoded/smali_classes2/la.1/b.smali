.class public Lla/b;
.super Ljava/lang/Object;
.source "NativePerformance.java"


# static fields
.field private static d:Lla/b;


# instance fields
.field private a:J

.field private b:J

.field private c:Lla/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b()Lla/b;
    .locals 2

    .line 1
    const-class v0, Lla/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lla/b;->d:Lla/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lla/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lla/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lla/b;->d:Lla/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lla/b;->d:Lla/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lla/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lla/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lla/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1e

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p1, p0, Lla/b;->a:J

    .line 18
    .line 19
    iget-object p1, p0, Lla/b;->c:Lla/c;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lla/c;->onAppStartTimeChange()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public e(Lla/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/b;->c:Lla/c;

    .line 2
    .line 3
    return-void
.end method
