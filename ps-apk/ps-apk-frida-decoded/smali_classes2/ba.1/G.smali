.class Lba/G;
.super Lba/b0;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/G$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Lba/G$b;

.field private C:J

.field private D:Z

.field private v:Z

.field private w:Lba/W;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lba/W;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lba/z;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba/P;)V
    .locals 2

    .line 1
    const-string v0, "ReadingThread"

    .line 2
    .line 3
    sget-object v1, Lba/N;->q:Lba/N;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lba/b0;-><init>(Ljava/lang/String;Lba/P;Lba/N;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lba/G;->x:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lba/G;->z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lba/P;->t()Lba/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lba/G;->y:Lba/z;

    .line 27
    .line 28
    return-void
.end method

.method private A(Lba/W;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lba/G;->f(Lba/W;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba/G;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lba/W;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p1, p0, Lba/G;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lba/G;->x(Ljava/util/List;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v2, p0, Lba/G;->x:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lba/W;

    .line 34
    .line 35
    invoke-virtual {v1}, Lba/W;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lba/G;->p([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lba/G;->d([B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lba/G;->x:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method private B(Lba/W;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lba/G;->h(Lba/W;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lba/W;->t()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    invoke-direct {p0, p1}, Lba/G;->D(Lba/W;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    invoke-direct {p0, p1}, Lba/G;->C(Lba/W;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_2
    invoke-direct {p0, p1}, Lba/G;->z(Lba/W;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lba/G;->y(Lba/W;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lba/G;->E(Lba/W;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lba/G;->A(Lba/W;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C(Lba/W;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lba/G;->l(Lba/W;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lba/W;->u()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lba/W;->n([B)Lba/W;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lba/P;->L(Lba/W;)Lba/P;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private D(Lba/W;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba/G;->m(Lba/W;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private E(Lba/W;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lba/G;->n(Lba/W;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lba/W;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lba/G;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lba/G;->w(Lba/W;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lba/G;->p([B)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->D()V

    .line 4
    .line 5
    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lba/G;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Lba/G;->H()Lba/W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, v0}, Lba/G;->B(Lba/W;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lba/G;->V()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lba/G;->r()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    iget-object v1, p0, Lba/G;->w:Lba/W;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lba/P;->C(Lba/W;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private H()Lba/W;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lba/b0;->q:Lba/P;

    .line 3
    .line 4
    invoke-virtual {v1}, Lba/P;->q()Lba/X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lba/X;->c()Lba/W;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lba/T; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    :try_start_1
    invoke-direct {p0, v1}, Lba/G;->L(Lba/W;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lba/T; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    goto :goto_3

    .line 18
    :catch_1
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v2

    .line 21
    goto :goto_2

    .line 22
    :catch_3
    move-exception v2

    .line 23
    move-object v1, v0

    .line 24
    goto :goto_3

    .line 25
    :catch_4
    move-exception v2

    .line 26
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_5
    move-exception v2

    .line 29
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    iget-boolean v3, p0, Lba/G;->v:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v3, Lba/T;

    .line 43
    .line 44
    sget-object v4, Lba/S;->R:Lba/S;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "An I/O error occurred while a frame was being read from the web socket: "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v4, v5, v2}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v2, v3

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    iget-boolean v3, p0, Lba/G;->v:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance v3, Lba/T;

    .line 78
    .line 79
    sget-object v4, Lba/S;->Q:Lba/S;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "Interruption occurred while a frame was being read from the web socket: "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v3, v4, v5, v2}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    instance-of v3, v2, Lba/v;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    iput-boolean v3, p0, Lba/G;->D:Z

    .line 112
    .line 113
    iget-object v3, p0, Lba/b0;->q:Lba/P;

    .line 114
    .line 115
    invoke-virtual {v3}, Lba/P;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    invoke-direct {p0, v2}, Lba/G;->g(Lba/T;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2, v1}, Lba/G;->i(Lba/T;Lba/W;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-direct {p0, v2}, Lba/G;->u(Lba/T;)Lba/W;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lba/b0;->q:Lba/P;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lba/P;->L(Lba/W;)Lba/P;

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/G;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lba/G;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lba/G;->K()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method private K()V
    .locals 4

    .line 1
    new-instance v0, Lba/G$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lba/G$b;-><init>(Lba/G;Lba/G$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lba/G;->B:Lba/G$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Timer;

    .line 10
    .line 11
    const-string v1, "ReadingThreadCloseTimer"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lba/G;->A:Ljava/util/Timer;

    .line 17
    .line 18
    iget-object v1, p0, Lba/G;->B:Lba/G$b;

    .line 19
    .line 20
    iget-wide v2, p0, Lba/G;->C:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private L(Lba/W;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba/G;->U(Lba/W;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lba/G;->O(Lba/W;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lba/G;->N(Lba/W;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lba/G;->M(Lba/W;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lba/G;->P(Lba/W;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private M(Lba/W;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lba/W;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lba/W;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lba/T;

    .line 15
    .line 16
    sget-object v0, Lba/S;->Y:Lba/S;

    .line 17
    .line 18
    const-string v1, "A control frame is fragmented."

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object v0, p0, Lba/G;->x:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lba/W;->C()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p1, Lba/T;

    .line 45
    .line 46
    sget-object v0, Lba/S;->Z:Lba/S;

    .line 47
    .line 48
    const-string v1, "A continuation frame was detected although a continuation had not started."

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    new-instance p1, Lba/T;

    .line 58
    .line 59
    sget-object v0, Lba/S;->a0:Lba/S;

    .line 60
    .line 61
    const-string v1, "A non-control frame was detected although the existing continuation had not been closed."

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private N(Lba/W;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lba/W;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lba/T;

    .line 9
    .line 10
    sget-object v0, Lba/S;->W:Lba/S;

    .line 11
    .line 12
    const-string v1, "A frame from the server is masked."

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private O(Lba/W;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lba/W;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 17
    .line 18
    invoke-virtual {v0}, Lba/P;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lba/T;

    .line 26
    .line 27
    sget-object v1, Lba/S;->X:Lba/S;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "A frame has an unknown opcode: 0x"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lba/W;->t()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v1, p1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :pswitch_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private P(Lba/W;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lba/W;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lba/W;->u()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/16 v0, 0x7d

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Lba/T;

    .line 22
    .line 23
    sget-object v1, Lba/S;->b0:Lba/S;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length p1, p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private Q(Lba/W;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/G;->y:Lba/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lba/G;->R(Lba/W;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lba/W;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Lba/T;

    .line 20
    .line 21
    sget-object v0, Lba/S;->V:Lba/S;

    .line 22
    .line 23
    const-string v1, "The RSV1 bit of a frame is set unexpectedly."

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private R(Lba/W;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lba/W;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lba/W;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private S(Lba/W;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lba/W;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lba/T;

    .line 9
    .line 10
    sget-object v0, Lba/S;->V:Lba/S;

    .line 11
    .line 12
    const-string v1, "The RSV2 bit of a frame is set unexpectedly."

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private T(Lba/W;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lba/W;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lba/T;

    .line 9
    .line 10
    sget-object v0, Lba/S;->V:Lba/S;

    .line 11
    .line 12
    const-string v1, "The RSV3 bit of a frame is set unexpectedly."

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private U(Lba/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lba/G;->Q(Lba/W;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lba/G;->S(Lba/W;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lba/G;->T(Lba/W;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lba/G;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lba/G;->w:Lba/W;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lba/G;->J()V

    .line 12
    .line 13
    .line 14
    :cond_2
    :try_start_0
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 15
    .line 16
    invoke-virtual {v0}, Lba/P;->q()Lba/X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lba/X;->c()Lba/W;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lba/W;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iput-object v0, p0, Lba/G;->w:Lba/W;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :catchall_0
    :goto_0
    return-void
.end method

.method private c(Lba/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lba/t;->c(Lba/W;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lba/t;->d([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private e(Lba/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lba/t;->e(Lba/W;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private f(Lba/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lba/t;->h(Lba/W;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g(Lba/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lba/t;->j(Lba/T;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h(Lba/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lba/t;->k(Lba/W;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i(Lba/T;Lba/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lba/t;->l(Lba/T;Lba/W;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private j(Lba/T;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lba/t;->o(Lba/T;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private k(Lba/T;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/T;",
            "Ljava/util/List<",
            "Lba/W;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lba/t;->p(Lba/T;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private l(Lba/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lba/t;->q(Lba/W;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m(Lba/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lba/t;->r(Lba/W;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n(Lba/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lba/t;->w(Lba/W;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lba/t;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private p([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lba/t;->y([B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lba/u;->q([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lba/G;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    new-instance v1, Lba/T;

    .line 29
    .line 30
    sget-object v2, Lba/S;->d0:Lba/S;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Failed to convert payload data into a string: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v3, v0}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lba/G;->g(Lba/T;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, Lba/G;->q(Lba/T;[B)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private q(Lba/T;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lba/t;->z(Lba/T;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/G;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lba/G;->s()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/G;->A:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lba/G;->A:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lba/G;->B:Lba/G$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lba/G;->B:Lba/G$b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private t(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lba/W;",
            ">;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lba/W;

    .line 21
    .line 22
    invoke-virtual {v2}, Lba/W;->u()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :goto_1
    new-instance v1, Lba/T;

    .line 46
    .line 47
    sget-object v2, Lba/S;->c0:Lba/S;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Failed to concatenate payloads of multiple frames to construct a message: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v2, v3, v0}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lba/G;->g(Lba/T;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, p1}, Lba/G;->k(Lba/T;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x3f1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lba/W;->h(ILjava/lang/String;)Lba/W;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lba/P;->L(Lba/W;)Lba/P;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method private u(Lba/T;)Lba/W;
    .locals 3

    .line 1
    sget-object v0, Lba/G$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lba/T;->a()Lba/S;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/16 v1, 0x3ea

    .line 14
    .line 15
    const/16 v2, 0x3f0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/16 v1, 0x3f1

    .line 23
    .line 24
    :goto_0
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lba/W;->h(ILjava/lang/String;)Lba/W;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private v([B)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lba/G;->y:Lba/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lba/z;->i([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lba/T; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lba/G;->g(Lba/T;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lba/G;->j(Lba/T;[B)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3eb

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lba/W;->h(ILjava/lang/String;)Lba/W;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lba/P;->L(Lba/W;)Lba/P;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private w(Lba/W;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lba/W;->u()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lba/G;->y:Lba/z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lba/W;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lba/G;->v([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private x(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lba/W;",
            ">;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba/G;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lba/G;->t(Ljava/util/List;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Lba/G;->y:Lba/z;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lba/W;

    .line 21
    .line 22
    invoke-virtual {p1}, Lba/W;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lba/G;->v([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method private y(Lba/W;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lba/G;->c(Lba/W;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lba/W;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lba/G;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lba/G;->w(Lba/W;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lba/G;->d([B)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method private z(Lba/W;)Z
    .locals 5

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
    iput-object p1, p0, Lba/G;->w:Lba/W;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lba/L;->c()Lba/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lba/a0;->w:Lba/a0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v4, Lba/a0;->x:Lba/a0;

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    sget-object v1, Lba/L$a;->u:Lba/L$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lba/L;->a(Lba/L$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lba/b0;->q:Lba/P;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lba/P;->L(Lba/W;)Lba/P;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 42
    .line 43
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lba/t;->v(Lba/a0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lba/G;->e(Lba/W;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method


# virtual methods
.method I(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lba/G;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lba/G;->v:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lba/G;->C:J

    .line 18
    .line 19
    invoke-direct {p0}, Lba/G;->J()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lba/G;->F()V
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
    sget-object v2, Lba/S;->e0:Lba/S;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "An uncaught throwable was detected in the reading thread: "

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
    invoke-direct {p0}, Lba/G;->G()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
