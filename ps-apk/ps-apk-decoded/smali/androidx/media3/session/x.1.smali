.class public Landroidx/media3/session/x;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements LZ0/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/x$c;,
        Landroidx/media3/session/x$b;,
        Landroidx/media3/session/x$d;,
        Landroidx/media3/session/x$a;
    }
.end annotation


# instance fields
.field private final a:LZ0/Y$d;

.field private b:Z

.field private final c:Landroidx/media3/session/x$d;

.field final d:Landroidx/media3/session/x$c;

.field final e:Landroid/os/Handler;

.field private f:J

.field private g:Z

.field final h:Landroidx/media3/session/x$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/b7;Landroid/os/Bundle;Landroidx/media3/session/x$c;Landroid/os/Looper;Landroidx/media3/session/x$b;Lc1/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "token must not be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Init "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "AndroidXMedia3/1.4.1"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "] ["

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lc1/S;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "]"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "MediaController"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LZ0/Y$d;

    .line 70
    .line 71
    invoke-direct {v0}, LZ0/Y$d;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/session/x;->a:LZ0/Y$d;

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Landroidx/media3/session/x;->f:J

    .line 82
    .line 83
    iput-object p4, p0, Landroidx/media3/session/x;->d:Landroidx/media3/session/x$c;

    .line 84
    .line 85
    new-instance p4, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Landroidx/media3/session/x;->e:Landroid/os/Handler;

    .line 91
    .line 92
    iput-object p6, p0, Landroidx/media3/session/x;->h:Landroidx/media3/session/x$b;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p3

    .line 98
    move-object v4, p5

    .line 99
    move-object v5, p7

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/x;->e1(Landroid/content/Context;Landroidx/media3/session/b7;Landroid/os/Bundle;Landroid/os/Looper;Lc1/c;)Landroidx/media3/session/x$d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/media3/session/x$d;->connect()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/x;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/x;->j1(Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d1()Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/a7;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/session/a7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private synthetic j1(Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/session/x$c;->a0(Landroidx/media3/session/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m1(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+",
            "Landroidx/media3/session/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/k;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/session/x;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/x;->release()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    :goto_0
    const-string v0, "MediaController"

    .line 23
    .line 24
    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private p1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/x;->V0()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc1/a;->i(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final A0()LZ0/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LZ0/d0;->C:LZ0/d0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/x$d;->A0()LZ0/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->B()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final B0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->B0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->C()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final C0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->C0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->D0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E()LZ0/l0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->E()LZ0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LZ0/l0;->e:LZ0/l0;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekForward()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->E0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(LZ0/N$d;)V
    .locals 1

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->F(LZ0/N$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekBack()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->F0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(LZ0/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlistMetadata must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->G(LZ0/G;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G0()LZ0/G;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->G0()LZ0/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LZ0/G;->J:LZ0/G;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->H()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0(ILZ0/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->H0(ILZ0/A;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->I()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public final I0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->I0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekTo()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->J()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->J0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final K()LZ0/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LZ0/c;->g:LZ0/c;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/x$d;->K()LZ0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final K0()LZ0/A;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->w0()LZ0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/x;->n0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/session/x;->a:LZ0/Y$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LZ0/Y$d;->c:LZ0/A;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final L(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "items must not contain null, index="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lc1/a;->b(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string p1, "MediaController"

    .line 56
    .line 57
    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    .line 58
    .line 59
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->L(Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final M()LZ0/n;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LZ0/n;->e:LZ0/n;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/x$d;->M()LZ0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final N()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->N()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->O(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->Q(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->w0()LZ0/Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/x;->n0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/session/x;->a:LZ0/Y$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LZ0/Y$d;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->R()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final S(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/x$d;->S(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->u()LZ0/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ0/N$b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final T(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->T(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->U(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->w0()LZ0/Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/x;->n0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/session/x;->a:LZ0/Y$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LZ0/Y$d;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final V(LZ0/A;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    .line 18
    .line 19
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/x$d;->V(LZ0/A;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->W()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Ljava/util/List;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "items must not contain null, index="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lc1/a;->b(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string p1, "MediaController"

    .line 56
    .line 57
    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    .line 58
    .line 59
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/x$d;->X(Ljava/util/List;IJ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->Y(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring seekTo()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->Z(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring pause()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->a0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final b0(LZ0/A;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    .line 18
    .line 19
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->b0(LZ0/A;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b1()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->w0()LZ0/Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/x;->n0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/session/x;->a:LZ0/Y$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LZ0/Y$d;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring prepare()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->c0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->d(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d0(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->d0(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring play()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->e0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method e1(Landroid/content/Context;Landroidx/media3/session/b7;Landroid/os/Bundle;Landroid/os/Looper;Lc1/c;)Landroidx/media3/session/x$d;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/b7;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroidx/media3/session/n2;

    .line 8
    .line 9
    invoke-static {p5}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    move-object v6, p5

    .line 14
    check-cast v6, Lc1/c;

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/n2;-><init>(Landroid/content/Context;Landroidx/media3/session/x;Landroidx/media3/session/b7;Landroid/os/Looper;Lc1/c;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    new-instance p5, Landroidx/media3/session/G1;

    .line 26
    .line 27
    move-object v0, p5

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/G1;-><init>(Landroid/content/Context;Landroidx/media3/session/x;Landroidx/media3/session/b7;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    return-object p5
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->f0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f1()Landroidx/media3/session/X6;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/session/X6;->b:Landroidx/media3/session/X6;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/x$d;->K0()Landroidx/media3/session/X6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->g0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g1()LT8/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->M0()LT8/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final h0()LZ0/h0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->h0()LZ0/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LZ0/h0;->b:LZ0/h0;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method final h1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/x;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(LZ0/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playbackParameters must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->i(LZ0/M;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/x$d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring seekTo()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->j(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j0()LZ0/G;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->j0()LZ0/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LZ0/G;->J:LZ0/G;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final k()LZ0/L;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->k()LZ0/L;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->k0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method final k1()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/x;->V0()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/media3/session/x;->g:Z

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/media3/session/x;->g:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/x;->h:Landroidx/media3/session/x$b;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/session/x$b;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final l0()Lb1/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->l0()Lb1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lb1/d;->c:Lb1/d;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method final l1(Lc1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/i<",
            "Landroidx/media3/session/x$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/x;->V0()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/x;->d:Landroidx/media3/session/x$c;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lc1/i;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()LZ0/M;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->m()LZ0/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LZ0/M;->d:LZ0/M;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->m0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "volume must be between 0 and 1"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc1/a;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "MediaController"

    .line 30
    .line 31
    const-string v0, "The controller is not connected. Ignoring setVolume()."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->n(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->n0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method final n1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/x$d;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final o0(LZ0/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->o0(LZ0/d0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o1(Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/W6;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "command must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/session/W6;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "command must be a custom command"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc1/a;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->L0(Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Landroidx/media3/session/x;->d1()Lcom/google/common/util/concurrent/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->p(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->p0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->q0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->r()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final r0(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/x$d;->r0(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/session/x;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Release "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "AndroidXMedia3/1.4.1"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] ["

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lc1/S;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LZ0/F;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "MediaController"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/media3/session/x;->b:Z

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/session/x;->e:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/media3/session/x$d;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v3, "Exception while releasing impl"

    .line 91
    .line 92
    invoke-static {v1, v3, v2}, Lc1/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/session/x;->g:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v0, Landroidx/media3/session/v;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Landroidx/media3/session/v;-><init>(Landroidx/media3/session/x;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/session/x;->g:Z

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/media3/session/x;->h:Landroidx/media3/session/x$b;

    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/media3/session/x$b;->b()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->s()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final s0(LZ0/N$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "listener must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->s0(LZ0/N$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring stop()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring seekTo()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/x$d;->t(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->t0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final u()LZ0/N$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LZ0/N$b;->b:LZ0/N$b;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/x$d;->u()LZ0/N$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->u0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->v(ZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->v0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final w0()LZ0/Y;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->w0()LZ0/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LZ0/Y;->a:LZ0/Y;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->x()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/x$d;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/x$d;->y(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y0()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$d;->y0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(LZ0/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$d;->z(LZ0/c;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/x;->c:Landroidx/media3/session/x$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$d;->z0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method
