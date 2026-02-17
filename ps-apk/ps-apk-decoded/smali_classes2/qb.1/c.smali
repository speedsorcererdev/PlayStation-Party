.class public Lqb/c;
.super Ljava/lang/Object;
.source "AccountManagerFutureWrapper.java"

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqb/c;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqb/c;->a:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lqb/c;->b:Z

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "calling this from your main thread can lead to blocking"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lqb/c;->a:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0, v0}, Lqb/c;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :try_start_1
    iget-object p1, p0, Lqb/c;->a:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {p0, v0}, Lqb/c;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-nez p2, :cond_b

    .line 67
    .line 68
    instance-of p2, p1, Ljava/io/IOException;

    .line 69
    .line 70
    if-nez p2, :cond_a

    .line 71
    .line 72
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    instance-of p2, p1, Landroid/accounts/AuthenticatorException;

    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    instance-of p2, p1, Ljava/lang/Error;

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    instance-of p2, p1, Landroid/accounts/OperationCanceledException;

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    check-cast p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_4
    new-instance p2, Landroid/accounts/OperationCanceledException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_5
    new-instance p2, Landroid/accounts/OperationCanceledException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_6
    check-cast p1, Landroid/accounts/OperationCanceledException;

    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    check-cast p1, Ljava/lang/Error;

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    check-cast p1, Landroid/accounts/AuthenticatorException;

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    new-instance p2, Landroid/accounts/AuthenticatorException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_a
    check-cast p1, Ljava/io/IOException;

    .line 137
    .line 138
    throw p1

    .line 139
    :cond_b
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catch_1
    invoke-virtual {p0, v0}, Lqb/c;->cancel(Z)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catch_2
    :try_start_3
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_2
    invoke-virtual {p0, v0}, Lqb/c;->cancel(Z)Z

    .line 161
    .line 162
    .line 163
    throw p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqb/c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/c;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lqb/c;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lqb/c;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/c;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/c;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
