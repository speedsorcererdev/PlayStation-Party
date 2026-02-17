.class public Ldb/g;
.super Ldb/a;
.source "WebSocket.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/g$f;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "g"


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Ljava/lang/Runnable;

.field private E:Ldb/o;

.field private F:Z

.field private G:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Runnable;

.field private final I:Ljava/beans/PropertyChangeSupport;

.field private c:Ldb/h;

.field private d:Ldb/m;

.field private e:Ldb/n;

.field private f:Ldb/k;

.field private g:Ldb/p;

.field private h:Ldb/j;

.field private i:Ldb/j;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/concurrent/ScheduledExecutorService;

.field private t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Runnable;

.field private w:Lcb/d;

.field private x:Ljava/util/Random;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldb/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldb/g;->d:Ldb/m;

    .line 6
    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    iput v1, p0, Ldb/g;->k:I

    .line 10
    .line 11
    const/16 v1, 0x4e20

    .line 12
    .line 13
    iput v1, p0, Ldb/g;->l:I

    .line 14
    .line 15
    const/16 v1, 0x7530

    .line 16
    .line 17
    iput v1, p0, Ldb/g;->o:I

    .line 18
    .line 19
    iput-object v0, p0, Ldb/g;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    iput-object v0, p0, Ldb/g;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    new-instance v1, Ldb/g$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ldb/g$a;-><init>(Ldb/g;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldb/g;->v:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Ldb/g;->y:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Ldb/g;->A:J

    .line 36
    .line 37
    iput-wide v2, p0, Ldb/g;->B:J

    .line 38
    .line 39
    new-instance v2, Ldb/g$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ldb/g$b;-><init>(Ldb/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ldb/g;->D:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-boolean v1, p0, Ldb/g;->F:Z

    .line 47
    .line 48
    iput-object v0, p0, Ldb/g;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    new-instance v0, Ldb/g$c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ldb/g$c;-><init>(Ldb/g;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ldb/g;->H:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ldb/g;->I:Ljava/beans/PropertyChangeSupport;

    .line 63
    .line 64
    iput-object p1, p0, Ldb/g;->c:Ldb/h;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ldb/g;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v0, Ldb/p;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ldb/p;-><init>(Ldb/g;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ldb/g;->g:Ldb/p;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ldb/p;->b(Ljava/beans/PropertyChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ldb/g;->g:Ldb/p;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldb/p;->c()Ldb/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ldb/g;->f0(Ldb/o;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x1d4c0

    .line 92
    .line 93
    .line 94
    iput v0, p0, Ldb/g;->m:I

    .line 95
    .line 96
    const v0, 0x2bf20

    .line 97
    .line 98
    .line 99
    iput v0, p0, Ldb/g;->n:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ldb/h;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Ldb/g;->p:I

    .line 106
    .line 107
    invoke-virtual {p1}, Ldb/h;->b()Ldb/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ldb/g;->h:Ldb/j;

    .line 112
    .line 113
    return-void
.end method

.method private D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->f:Ldb/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ldb/k;->d(Ldb/g;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private E(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->f:Ldb/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ldb/k;->h(Ldb/g;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb/g;->d:Ldb/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldb/g;->d:Ldb/m;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method private declared-synchronized I()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "connectByWaitingRetryInterval."

    .line 5
    .line 6
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldb/g;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ldb/g;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ldb/g;->z:I

    .line 18
    .line 19
    iget-object v1, p0, Ldb/g;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v2, p0, Ldb/g;->H:Ljava/lang/Runnable;

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ldb/g;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private J()V
    .locals 2

    .line 1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "connectByWaitingRetryIntervalTask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldb/g;->u0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldb/p;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldb/p;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "stop() has already invoked."

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ldb/g;->K()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private K()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "connectToAddressResolverServer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldb/g;->g:Ldb/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldb/p;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldb/g;->g:Ldb/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldb/p;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Current status is invalid: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ldb/g;->g:Ldb/p;

    .line 37
    .line 38
    invoke-virtual {v2}, Ldb/p;->c()Ldb/o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ldb/g;->D(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Ldb/g;->b0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Ldb/g;->L()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Ldb/g;->j0()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0}, Ldb/g;->W()Lbb/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lbb/e;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ldb/g;->k0(Ljava/lang/String;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-direct {p0}, Ldb/g;->P()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "version"

    .line 97
    .line 98
    iget-object v4, p0, Ldb/g;->r:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v3, "fields"

    .line 104
    .line 105
    const-string v4, "keepAliveStatus"

    .line 106
    .line 107
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v3, "keepAliveStatusType"

    .line 111
    .line 112
    iget-object v4, p0, Ldb/g;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcb/c;

    .line 118
    .line 119
    const-string v4, "std:userNotificationManager"

    .line 120
    .line 121
    const-string v5, "/np/serveraddr"

    .line 122
    .line 123
    invoke-direct {v3, v4, v5}, Lcb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lcb/c;->o(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Ldb/g;->w:Lcb/d;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    new-instance v2, Lbb/b;

    .line 134
    .line 135
    invoke-direct {p0}, Ldb/g;->U()Lbb/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v2, v1, v4, v0}, Lbb/b;-><init>(Ljava/lang/String;Lbb/a;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbb/d;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lbb/d;-><init>(Lbb/b;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcb/d;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcb/d;-><init>(Lbb/d;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Ldb/g;->w:Lcb/d;

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Ldb/g;->w:Lcb/d;

    .line 155
    .line 156
    new-instance v1, Ldb/g$d;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Ldb/g$d;-><init>(Ldb/g;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lcb/d;->b(Lcb/c;Lcb/d$a;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private L()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldb/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/net/MalformedURLException;

    .line 6
    .line 7
    const-string v1, "Server URL is null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ldb/g;->Z(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ldb/g;->U()Lbb/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lbb/a;->a()Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "access token task is null"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ldb/i;

    .line 34
    .line 35
    sget-object v2, Ldb/i$a;->D:Ldb/i$a;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ldb/i;-><init>(Ldb/i$a;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Ldb/g;->Z(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v1, p0, Ldb/g;->C:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Ldb/g;->o:I

    .line 50
    .line 51
    int-to-long v3, v1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-wide v7, p0, Ldb/g;->A:J

    .line 57
    .line 58
    sub-long/2addr v5, v7

    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-gtz v1, :cond_2

    .line 62
    .line 63
    iput-boolean v2, p0, Ldb/g;->C:Z

    .line 64
    .line 65
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Ldb/i;

    .line 78
    .line 79
    sget-object v1, Ldb/i$a;->B:Ldb/i$a;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Ldb/g;->Z(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-direct {p0}, Ldb/g;->P()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/util/ArrayMap;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Sec-WebSocket-Protocol"

    .line 97
    .line 98
    const-string v4, "np-pushpacket"

    .line 99
    .line 100
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v3, "Sec-WebSocket-Version"

    .line 104
    .line 105
    const-string v4, "13"

    .line 106
    .line 107
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v3, "X-PSN-PROTOCOL-VERSION"

    .line 111
    .line 112
    iget-object v4, p0, Ldb/g;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v3, "Authorization"

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "Bearer "

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v0, "X-PSN-RECONNECTION"

    .line 140
    .line 141
    iget-boolean v3, p0, Ldb/g;->C:Z

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "X-PSN-KEEP-ALIVE-STATUS-TYPE"

    .line 151
    .line 152
    iget-object v3, p0, Ldb/g;->q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "X-PSN-APP-TYPE"

    .line 158
    .line 159
    const-string v3, "MOBILE_APP.PSAPP"

    .line 160
    .line 161
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "X-PSN-APP-VER"

    .line 165
    .line 166
    iget-object v3, p0, Ldb/g;->c:Ldb/h;

    .line 167
    .line 168
    invoke-virtual {v3}, Ldb/h;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "X-PSN-OS-VER"

    .line 176
    .line 177
    iget-object v3, p0, Ldb/g;->c:Ldb/h;

    .line 178
    .line 179
    invoke-virtual {v3}, Ldb/h;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    monitor-enter p0

    .line 187
    :try_start_1
    iget-object v0, p0, Ldb/g;->d:Ldb/m;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "Note: We\'ll create new mSocketProxy, but it\'s already been active."

    .line 194
    .line 195
    invoke-static {v0, v3}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldb/g;->c:Ldb/h;

    .line 202
    .line 203
    invoke-virtual {v0}, Ldb/h;->e()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ldb/m;

    .line 212
    .line 213
    iput-object v0, p0, Ldb/g;->d:Ldb/m;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    :try_start_3
    new-instance v0, Ldb/g$f;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v0, p0, v3}, Ldb/g$f;-><init>(Ldb/g;Ldb/g$a;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Ldb/g;->e:Ldb/n;

    .line 222
    .line 223
    iget-object v0, p0, Ldb/g;->d:Ldb/m;

    .line 224
    .line 225
    iget-object v3, p0, Ldb/g;->j:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v1, v2}, Ldb/m;->f(Ljava/lang/String;Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ldb/g;->d:Ldb/m;

    .line 231
    .line 232
    iget-object v1, p0, Ldb/g;->e:Ldb/n;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ldb/m;->i(Ldb/n;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Ldb/g;->d:Ldb/m;

    .line 238
    .line 239
    invoke-virtual {v0}, Ldb/m;->a()V

    .line 240
    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_1

    .line 246
    :catch_1
    move-exception v0

    .line 247
    :goto_1
    new-instance v1, Ldb/i;

    .line 248
    .line 249
    sget-object v2, Ldb/i$a;->u:Ldb/i$a;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Ldb/i;-><init>(Ldb/i$a;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v1}, Ldb/g;->Z(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    throw v0

    .line 261
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "failed to get access token"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v0}, Ldb/g;->Z(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method protected static M(Ldb/j;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldb/g$e;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "6"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "3"

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object v1
.end method

.method protected static N(Ldb/q;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldb/g$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "active"

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-object v1
.end method

.method protected static O(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "0x82"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "%06X"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/g;->h:Ldb/j;

    .line 2
    .line 3
    sget-object v1, Ldb/j;->q:Ldb/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldb/j;->u:Ldb/j;

    .line 8
    .line 9
    iput-object v0, p0, Ldb/g;->i:Ldb/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Ldb/g;->i:Ldb/j;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Ldb/g;->i:Ldb/j;

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-string v0, "3.0"

    .line 19
    .line 20
    iput-object v0, p0, Ldb/g;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Ldb/g;->i:Ldb/j;

    .line 23
    .line 24
    invoke-static {v0}, Ldb/g;->M(Ldb/j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldb/g;->q:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "determineProperties: mCurrentKeepAliveStatusType: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ldb/g;->i:Ldb/j;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Q(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb/g;->d:Ldb/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldb/g;->S(I)Ldb/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ldb/m;->c(Ldb/m$a;ZLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private declared-synchronized R()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "expiredTimeout"

    .line 5
    .line 6
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldb/g;->t0()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldb/m$a;->v:Ldb/m$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldb/m$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Ldb/g;->Q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private U()Lbb/a;
    .locals 1

    .line 1
    invoke-static {}, Lbb/c;->a()Lbb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb/b;->a()Lbb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private W()Lbb/e;
    .locals 1

    .line 1
    invoke-static {}, Lbb/c;->a()Lbb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb/b;->c()Lbb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private Y(ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleDisconnectState: statusCode: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " / current state: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ldb/g;->g:Ldb/p;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldb/p;->c()Ldb/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " / throwable: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 59
    .line 60
    invoke-virtual {v1}, Ldb/p;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 68
    .line 69
    invoke-virtual {v1}, Ldb/p;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Ldb/o;->q:Ldb/o;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ldb/g;->h0(Ldb/o;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ldb/g;->r0()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2}, Ldb/g;->E(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ldb/g;->a0(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iput-wide v2, p0, Ldb/g;->B:J

    .line 92
    .line 93
    iget-object v2, p0, Ldb/g;->f:Ldb/k;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p2}, Ldb/g;->c0(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Ldb/g;->f:Ldb/k;

    .line 106
    .line 107
    invoke-interface {v1, p0, p1, p2}, Ldb/k;->f(Ldb/g;ILjava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "stopService="

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    const-string v2, "true"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-wide p1, p0, Ldb/g;->A:J

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    cmp-long p1, p1, v1

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iput-wide p1, p0, Ldb/g;->A:J

    .line 153
    .line 154
    :cond_3
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Ldb/g;->C:Z

    .line 156
    .line 157
    sget-object p1, Ldb/o;->w:Ldb/o;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ldb/g;->h0(Ldb/o;)Z

    .line 160
    .line 161
    .line 162
    const-string p1, "handleDisconnectState: call connectByWaitingRetryInterval"

    .line 163
    .line 164
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Ldb/g;->I()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-direct {p0, p1}, Ldb/g;->v0(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-direct {p0, p1}, Ldb/g;->v0(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
.end method

.method private Z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleFailure: Current State: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ldb/g;->g:Ldb/p;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldb/p;->c()Ldb/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " / error: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "null"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ldb/g;->r0()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ldb/g;->D(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 57
    .line 58
    invoke-virtual {v1}, Ldb/p;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 65
    .line 66
    invoke-virtual {v1}, Ldb/p;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Ldb/o;->q:Ldb/o;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ldb/g;->h0(Ldb/o;)Z

    .line 76
    .line 77
    .line 78
    sget-object p1, Ldb/m$a;->w:Ldb/m$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ldb/m$a;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0, p1}, Ldb/g;->v0(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "handleFailure: current mRetryCount: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Ldb/g;->y:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ldb/m$a;->u:Ldb/m$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ldb/m$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, v0, p1}, Ldb/g;->Y(ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method static synthetic a(Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/g;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/g;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method static synthetic c(Ldb/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldb/g;->m:I

    .line 2
    .line 3
    return p1
.end method

.method private c0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldb/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ldb/i;

    .line 7
    .line 8
    sget-object v0, Ldb/g$e;->c:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ldb/i;->a()Ldb/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic d(Ldb/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldb/g;->n:I

    .line 2
    .line 3
    return p1
.end method

.method private d0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/g;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldb/g;->t0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldb/g;->o0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic e(Ldb/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ldb/g;->y:I

    .line 2
    .line 3
    return p0
.end method

.method private declared-synchronized e0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb/g;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "sendKeepAlive: keepAliveIntervalTimer has already cancelled."

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldb/g;->d:Ldb/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ldb/m;->h([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ldb/g;->p0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "sendKeepAlive: WebSocket is not available."

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "WebSocket is not available"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ldb/g;->Z(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method static synthetic f(Ldb/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldb/g;->y:I

    .line 2
    .line 3
    return p1
.end method

.method private f0(Ldb/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/g;->E:Ldb/o;

    .line 2
    .line 3
    iput-object p1, p0, Ldb/g;->E:Ldb/o;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/g;->I:Ljava/beans/PropertyChangeSupport;

    .line 6
    .line 7
    const-string v2, "connectionState"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic g(Ldb/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ldb/g;->A:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic h(Ldb/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ldb/g;->B:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private h0(Ldb/o;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/g;->g:Ldb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb/p;->h(Ldb/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Failed to change state to "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ldb/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method static synthetic i(Ldb/g;Ldb/o;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/g;->h0(Ldb/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "wss"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s://%s/np/pushNotification"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldb/g;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ldb/g;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Ldb/g;->j:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic j(Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/g;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method static synthetic k(Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/g;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Ldb/g;)Ldb/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->f:Ldb/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method static synthetic m(Ldb/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldb/g;->k:I

    .line 2
    .line 3
    return p1
.end method

.method private m0(Lcb/e;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "fqdn"

    .line 2
    .line 3
    const-string v1, "keepAliveStatus"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lcb/e;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lcb/e;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcb/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v4, "serverPresenceTimeout"

    .line 36
    .line 37
    const-string v5, "clientKeepAliveTimeout"

    .line 38
    .line 39
    const-string v6, "clientKeepAliveInterval"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 69
    .line 70
    const-string v0, "keepAliveStatus is not enough."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ldb/g;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Ldb/g;->w0(Lorg/json/JSONObject;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Ldb/g;->k:I

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Ldb/g;->l:I

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Ldb/g;->o:I

    .line 115
    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 119
    .line 120
    const-string v0, "retryInterval values are necessary."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    .line 127
    .line 128
    const-string v0, "fqdn does not exist."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :goto_1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "Failed to parse GetServerAddress response"

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Ldb/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_6
    :goto_2
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lcb/e;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string p1, "Response is null"

    .line 152
    .line 153
    :goto_3
    invoke-static {v0, p1}, Ldb/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v2
.end method

.method static synthetic n(Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/g;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Ldb/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldb/g;->l:I

    .line 2
    .line 3
    return p1
.end method

.method private declared-synchronized o0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldb/g;->k:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldb/g;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iget-object v2, p0, Ldb/g;->D:Ljava/lang/Runnable;

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    int-to-long v5, v0

    .line 12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldb/g;->t:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method static synthetic p(Ldb/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldb/g;->o:I

    .line 2
    .line 3
    return p1
.end method

.method private declared-synchronized p0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldb/g;->l:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldb/g;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Ldb/g;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ldb/g;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v1, p0, Ldb/g;->v:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget v2, p0, Ldb/g;->l:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldb/g;->u:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method static synthetic q(Ldb/g;)Ldb/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->i:Ldb/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Ldb/g;Ldb/j;)Ldb/j;
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/g;->i:Ldb/j;

    .line 2
    .line 3
    return-object p1
.end method

.method private r0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/g;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldb/g;->s0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldb/g;->t0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic s(Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/g;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized s0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb/g;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldb/g;->t:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method static synthetic t(Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/g;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized t0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb/g;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldb/g;->u:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method static synthetic u(Ldb/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/g;->Z(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized u0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb/g;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldb/g;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method static synthetic v(Ldb/g;)Ldb/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->g:Ldb/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb/g;->d:Ldb/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ldb/m;->i(Ldb/n;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldb/g;->Q(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ldb/g;->H()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method static synthetic w(Ldb/g;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldb/g;->Y(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w0(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "retryIntervalMin"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "retryIntervalMax"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    iput v0, p0, Ldb/g;->m:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    iput p1, p0, Ldb/g;->n:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method static synthetic x(Ldb/g;Lcb/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/g;->m0(Lcb/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic y(Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/g;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->I:Ljava/beans/PropertyChangeSupport;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method B(I)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ldb/g;->B:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    int-to-long v2, p1

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    long-to-int p1, v2

    .line 19
    :goto_0
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Retry count="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Ldb/g;->y:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", delay(ms)="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Ldb/g;->z:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method C()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldb/g;->x:Ljava/util/Random;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldb/g;->x:Ljava/util/Random;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ldb/g;->n:I

    .line 13
    .line 14
    iget v1, p0, Ldb/g;->m:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ldb/g;->x:Ljava/util/Random;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Ldb/g;->m:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Ldb/g;->y:I

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    int-to-double v4, v1

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-int v1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    mul-int/2addr v1, v0

    .line 47
    iget v0, p0, Ldb/g;->p:I

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v0

    .line 55
    :cond_3
    :goto_1
    return v1
.end method

.method public F(Ldb/j;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "changeKeepAliveStatusType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ldb/g;->d:Ldb/m;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldb/p;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "version"

    .line 49
    .line 50
    iget-object v2, p0, Ldb/g;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "method"

    .line 56
    .line 57
    const/16 v2, 0x3ef

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "tranId"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p2, "keepAliveStatusType"

    .line 68
    .line 69
    invoke-static {p1}, Ldb/g;->M(Ldb/j;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Ldb/g;->d:Ldb/m;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ldb/m;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object p2, Ldb/g;->J:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "changeKeepAliveStatusType: Failed to parse changeKeepAliveStatusType response"

    .line 94
    .line 95
    invoke-static {p2, v0, p1}, Ldb/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ldb/i;

    .line 99
    .line 100
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p2, "changeKeepAliveStatusType: Invalid state: "

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ldb/g;->g:Ldb/p;

    .line 117
    .line 118
    invoke-virtual {p2}, Ldb/p;->c()Ldb/o;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ldb/i;

    .line 137
    .line 138
    sget-object p2, Ldb/i$a;->x:Ldb/i$a;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    const-string p1, "changeKeepAliveStatusType: WebSocket is not available."

    .line 145
    .line 146
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ldb/i;

    .line 150
    .line 151
    sget-object p2, Ldb/i$a;->u:Ldb/i$a;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    const-string p1, "changeKeepAliveStatusType: tranId is null."

    .line 158
    .line 159
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ldb/i;

    .line 163
    .line 164
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_3
    const-string p1, "changeKeepAliveStatusType: keepAliveStatusType is null."

    .line 171
    .line 172
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ldb/i;

    .line 176
    .line 177
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public G(Ljava/lang/String;Ldb/q;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "changeUserStatus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Ldb/g;->d:Ldb/m;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldb/p;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Ldb/g;->U()Lbb/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lbb/a;->a()Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "accessToken"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "version"

    .line 56
    .line 57
    iget-object v3, p0, Ldb/g;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "method"

    .line 63
    .line 64
    const/16 v3, 0x3eb

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "tranId"

    .line 70
    .line 71
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p3, "accountId"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "status"

    .line 84
    .line 85
    invoke-static {p2}, Ldb/g;->N(Ldb/q;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "auth"

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Ldb/g;->d:Ldb/m;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ldb/m;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    sget-object p2, Ldb/g;->J:Ljava/lang/String;

    .line 109
    .line 110
    const-string p3, "changeUserStatus: Failed to parse changeUserStatus response"

    .line 111
    .line 112
    invoke-static {p2, p3, p1}, Ldb/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ldb/i;

    .line 116
    .line 117
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_1
    sget-object p1, Ldb/g;->J:Ljava/lang/String;

    .line 124
    .line 125
    const-string p2, "changeUserStatus: No access token."

    .line 126
    .line 127
    invoke-static {p1, p2}, Ldb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ldb/i;

    .line 131
    .line 132
    sget-object p2, Ldb/i$a;->B:Ldb/i$a;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_0
    const-string p1, "changeUserStatus: Failed to get access token"

    .line 139
    .line 140
    invoke-static {v0, p1}, Ldb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ldb/i;

    .line 144
    .line 145
    sget-object p2, Ldb/i$a;->B:Ldb/i$a;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "changeUserStatus: Invalid state: "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Ldb/g;->g:Ldb/p;

    .line 162
    .line 163
    invoke-virtual {p2}, Ldb/p;->c()Ldb/o;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ldb/i;

    .line 182
    .line 183
    sget-object p2, Ldb/i$a;->x:Ldb/i$a;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_2
    const-string p1, "changeUserStatus: WebSocket is not available."

    .line 190
    .line 191
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ldb/i;

    .line 195
    .line 196
    sget-object p2, Ldb/i$a;->u:Ldb/i$a;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_3
    const-string p1, "changeUserStatus: tranId is null."

    .line 203
    .line 204
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ldb/i;

    .line 208
    .line 209
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_4
    const-string p1, "changeUserStatus: userStatus is null."

    .line 216
    .line 217
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ldb/i;

    .line 221
    .line 222
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public S(I)Ldb/m$a;
    .locals 2

    .line 1
    sget-object v0, Ldb/m$a;->v:Ldb/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb/m$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ldb/m$a;->w:Ldb/m$a;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method T(Lcb/e;)Ldb/c;
    .locals 9

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcb/e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "message"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v1}, Ldb/g;->w0(Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ldb/g;->O(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ldb/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcb/e;->f()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-string v4, "Failed to get server address"

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v8}, Ldb/c;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONException;

    .line 80
    .line 81
    const-string v0, "retryInterval values are necessary."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 90
    .line 91
    const-string v0, "properties in error are not enough."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    .line 98
    .line 99
    const-string v0, "error object is necessary."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :goto_0
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "Failed to parse GetServerAddress response"

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Ldb/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_4
    :goto_1
    sget-object p1, Ldb/g;->J:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "Error response is null"

    .line 116
    .line 117
    invoke-static {p1, v0}, Ldb/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public V()Ldb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->E:Ldb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/g;->o:I

    .line 2
    .line 3
    return v0
.end method

.method a0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldb/g;->c0(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Ldb/i;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ldb/i;

    .line 15
    .line 16
    sget-object v0, Ldb/g$e;->c:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ldb/i;->a()Ldb/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget p1, p0, Ldb/g;->y:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Ldb/g;->y:I

    .line 47
    .line 48
    sget-object p1, Ldb/g;->J:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "incrementRetryCount: New mRetryCount: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Ldb/g;->y:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public g0(Ldb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/g;->f:Ldb/k;

    .line 2
    .line 3
    return-void
.end method

.method public k0(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://mobile-pushcl.%s.communication.playstation.net"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "std:userNotificationManager"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public n0()V
    .locals 3

    .line 1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldb/p;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ldb/g;->C:Z

    .line 18
    .line 19
    iget-object v1, p0, Ldb/g;->h:Ldb/j;

    .line 20
    .line 21
    iput-object v1, p0, Ldb/g;->i:Ldb/j;

    .line 22
    .line 23
    sget-object v1, Ldb/o;->w:Ldb/o;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ldb/g;->h0(Ldb/o;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "start: call connectByWaitingRetryInterval"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ldb/g;->I()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "start: Invalid state: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ldb/g;->g:Ldb/p;

    .line 48
    .line 49
    invoke-virtual {v2}, Ldb/p;->c()Ldb/o;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ldb/i;

    .line 68
    .line 69
    sget-object v1, Ldb/i$a;->x:Ldb/i$a;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 5

    .line 1
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "propertyChange: Property Changed:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "propertyChange: propertyChangeEvent object is null."

    .line 11
    .line 12
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p1, "propertyChange: source is null."

    .line 23
    .line 24
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string p1, "propertyChange: propertyName is null."

    .line 35
    .line 36
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "propertyChange: Property Changed: ["

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "."

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "]"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    instance-of v1, v1, Ldb/p;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, "currentState"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ldb/o;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ldb/g;->f0(Ldb/o;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "propertyChange: Property Changed: newValue: "

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ldb/g;->E:Ldb/o;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public declared-synchronized q0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldb/g;->J:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "stop"

    .line 5
    .line 6
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldb/p;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ldb/g;->g:Ldb/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldb/p;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "stop: Invalid state: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ldb/g;->g:Ldb/p;

    .line 37
    .line 38
    invoke-virtual {v2}, Ldb/p;->c()Ldb/o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ldb/i;

    .line 57
    .line 58
    sget-object v1, Ldb/i$a;->x:Ldb/i$a;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Ldb/g;->g:Ldb/p;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldb/p;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v1, Ldb/o;->v:Ldb/o;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ldb/g;->h0(Ldb/o;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Ldb/m$a;->w:Ldb/m$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldb/m$a;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Ldb/i;

    .line 86
    .line 87
    sget-object v2, Ldb/i$a;->y:Ldb/i$a;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Ldb/g;->Y(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_1
    sget-object v0, Ldb/m$a;->w:Ldb/m$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ldb/m$a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v0}, Ldb/g;->Q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method
