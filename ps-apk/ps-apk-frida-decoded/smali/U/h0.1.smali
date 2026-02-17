.class public final LU/h0;
.super Ljava/lang/Object;
.source "Recording.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:LU/U;

.field private final v:J

.field private final w:LU/u;

.field private final x:Z

.field private final y:LD/d;


# direct methods
.method constructor <init>(LU/U;JLU/u;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU/h0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, LD/d;->b()LD/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LU/h0;->y:LD/d;

    .line 17
    .line 18
    iput-object p1, p0, LU/h0;->u:LU/U;

    .line 19
    .line 20
    iput-wide p2, p0, LU/h0;->v:J

    .line 21
    .line 22
    iput-object p4, p0, LU/h0;->w:LU/u;

    .line 23
    .line 24
    iput-boolean p5, p0, LU/h0;->x:Z

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "stop"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LD/d;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private S(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/h0;->y:LD/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/h0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LU/h0;->u:LU/U;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2}, LU/U;->O0(LU/h0;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static b(LU/w;J)LU/h0;
    .locals 8

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LU/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, LU/w;->f()LU/U;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LU/w;->e()LU/u;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, LU/w;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v1, v0

    .line 22
    move-wide v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LU/h0;-><init>(LU/U;JLU/u;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method static c(LU/w;J)LU/h0;
    .locals 8

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LU/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, LU/w;->f()LU/U;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LU/w;->e()LU/u;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, LU/w;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-wide v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LU/h0;-><init>(LU/U;JLU/u;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/h0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LU/h0;->u:LU/U;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LU/U;->q0(LU/h0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The recording has been stopped."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/h0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LU/h0;->u:LU/U;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LU/U;->z0(LU/h0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The recording has been stopped."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU/h0;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LU/h0;->S(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LU/h0;->y:LD/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/d;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Recording stopped due to being garbage collected."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LU/h0;->S(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method p()LU/u;
    .locals 1

    .line 1
    iget-object v0, p0, LU/h0;->w:LU/u;

    .line 2
    .line 3
    return-object v0
.end method

.method t()J
    .locals 2

    .line 1
    iget-wide v0, p0, LU/h0;->v:J

    .line 2
    .line 3
    return-wide v0
.end method
