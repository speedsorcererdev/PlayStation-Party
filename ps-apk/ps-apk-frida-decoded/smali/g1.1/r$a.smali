.class Lg1/r$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/r;-><init>(Ljava/io/File;Lg1/d;Lg1/k;Lg1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/os/ConditionVariable;

.field final synthetic u:Lg1/r;


# direct methods
.method constructor <init>(Lg1/r;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/r$a;->u:Lg1/r;

    .line 2
    .line 3
    iput-object p3, p0, Lg1/r$a;->q:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/r$a;->u:Lg1/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/r$a;->q:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg1/r$a;->u:Lg1/r;

    .line 10
    .line 11
    invoke-static {v1}, Lg1/r;->i(Lg1/r;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lg1/r$a;->u:Lg1/r;

    .line 15
    .line 16
    invoke-static {v1}, Lg1/r;->j(Lg1/r;)Lg1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lg1/d;->e()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
