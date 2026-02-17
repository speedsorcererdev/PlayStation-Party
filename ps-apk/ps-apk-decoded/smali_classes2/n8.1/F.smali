.class final Ln8/F;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ln8/I;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Ln8/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ln8/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ln8/F;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ln8/F;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Ln8/F;->c:Ln8/h;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Ln8/F;)Ln8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/F;->c:Ln8/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Ln8/F;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ln8/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln8/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln8/F;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ln8/F;->c:Ln8/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Ln8/F;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Ln8/E;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ln8/E;-><init>(Ln8/F;Ln8/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method
