.class Lba/c0;
.super Lba/b0;
.source "WritingThread.java"


# instance fields
.field private A:Z

.field private final v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lba/W;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lba/z;

.field private x:Z

.field private y:Lba/W;

.field private z:Z


# direct methods
.method public constructor <init>(Lba/P;)V
    .locals 2

    .line 1
    const-string v0, "WritingThread"

    .line 2
    .line 3
    sget-object v1, Lba/N;->u:Lba/N;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lba/b0;-><init>(Ljava/lang/String;Lba/P;Lba/N;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lba/c0;->v:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p1}, Lba/P;->t()Lba/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lba/c0;->w:Lba/z;

    .line 20
    .line 21
    return-void
.end method

.method private c(Lba/W;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/c0;->v:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lba/W;

    .line 19
    .line 20
    invoke-static {v2}, Lba/c0;->j(Lba/W;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lba/c0;->v:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->v()Lba/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lba/L;->c()Lba/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lba/a0;->w:Lba/a0;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lba/a0;->x:Lba/a0;

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lba/L$a;->v:Lba/L$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lba/L;->a(Lba/L$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 34
    .line 35
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lba/t;->v(Lba/a0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method private e()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lba/c0;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lba/c0;->z:Z

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lba/T;

    .line 15
    .line 16
    sget-object v2, Lba/S;->T:Lba/S;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Flushing frames to the server failed: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3, v0}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 43
    .line 44
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lba/t;->j(Lba/T;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lba/t;->s(Lba/T;Lba/W;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->s()Lba/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g(J)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    sub-long v4, v0, p1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lba/c0;->e()V

    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    return-wide p1
.end method

.method private h()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lba/c0;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private i(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lba/b0;->q:Lba/P;

    .line 4
    .line 5
    invoke-virtual {p1}, Lba/P;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lba/c0;->z:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lba/c0;->y:Lba/W;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method private static j(Lba/W;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/W;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lba/W;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->H()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lba/c0;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lba/c0;->h()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-direct {p0, v0}, Lba/c0;->p(Z)V
    :try_end_0
    .catch Lba/T; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :goto_1
    :try_start_1
    invoke-direct {p0, v1}, Lba/c0;->p(Z)V
    :try_end_1
    .catch Lba/T; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    iget-object v1, p0, Lba/c0;->y:Lba/W;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lba/P;->G(Lba/W;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o(Lba/W;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/c0;->w:Lba/z;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lba/W;->f(Lba/W;Lba/z;)Lba/W;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lba/t;->t(Lba/W;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lba/c0;->y:Lba/W;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 21
    .line 22
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lba/t;->n(Lba/W;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lba/W;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lba/c0;->y:Lba/W;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lba/W;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lba/c0;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 48
    .line 49
    invoke-virtual {v0}, Lba/P;->s()Lba/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lba/Z;->b(Lba/W;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 57
    .line 58
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lba/t;->m(Lba/W;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lba/T;

    .line 68
    .line 69
    sget-object v2, Lba/S;->S:Lba/S;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "An I/O error occurred when a frame was tried to be sent: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v2, v3, v0}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 96
    .line 97
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lba/t;->j(Lba/T;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lba/t;->s(Lba/T;Lba/W;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method private p(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lba/c0;->v:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lba/W;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0, p1}, Lba/c0;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lba/c0;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-direct {p0, v2}, Lba/c0;->o(Lba/W;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lba/W;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lba/W;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lba/c0;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0, v0, v1}, Lba/c0;->g(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    invoke-direct {p0}, Lba/c0;->e()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method private q()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lba/c0;->x:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lba/c0;->y:Lba/W;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lba/c0;->v:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lba/c0;->z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v3, p0, Lba/c0;->z:Z

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return v2

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lba/c0;->x:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v0, p0, Lba/c0;->v:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, p0, Lba/c0;->z:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iput-boolean v3, p0, Lba/c0;->z:Z

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :cond_5
    monitor-exit p0

    .line 61
    const/4 v0, 0x2

    .line 62
    return v0

    .line 63
    :cond_6
    monitor-exit p0

    .line 64
    return v3

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lba/c0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Lba/T;

    .line 7
    .line 8
    sget-object v2, Lba/S;->f0:Lba/S;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "An uncaught throwable was detected in the writing thread: "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 35
    .line 36
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lba/t;->j(Lba/T;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lba/t;->D(Lba/T;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-enter p0

    .line 47
    const/4 v0, 0x1

    .line 48
    :try_start_1
    iput-boolean v0, p0, Lba/c0;->A:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    invoke-direct {p0}, Lba/c0;->l()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
.end method

.method public m(Lba/W;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lba/c0;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v0, p0, Lba/c0;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lba/c0;->y:Lba/W;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lba/W;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 28
    .line 29
    invoke-virtual {v0}, Lba/P;->o()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p0, Lba/c0;->v:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {p1}, Lba/c0;->j(Lba/W;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lba/c0;->c(Lba/W;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    iget-object v0, p0, Lba/c0;->v:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lba/c0;->x:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
