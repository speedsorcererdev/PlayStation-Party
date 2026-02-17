.class public Lcom/sony/sie/mps/rn/account/nauth/c;
.super Ljava/lang/Object;
.source "NativeAuthSignIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/sie/mps/rn/account/nauth/c$a;
    }
.end annotation


# static fields
.field private static h:Lcom/sony/sie/mps/rn/account/nauth/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:I

.field private d:Lcom/sony/sie/mps/rn/account/nauth/c$a;

.field private e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Bundle;

.field private g:Lcom/sony/sie/mps/rn/account/nauth/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sony/sie/mps/rn/account/nauth/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sony/sie/mps/rn/account/nauth/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sony/sie/mps/rn/account/nauth/c;->h:Lcom/sony/sie/mps/rn/account/nauth/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/sony/sie/mps/rn/account/nauth/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/sony/sie/mps/rn/account/nauth/c;->h:Lcom/sony/sie/mps/rn/account/nauth/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->d:Lcom/sony/sie/mps/rn/account/nauth/c$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput p3, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->c:I

    .line 16
    .line 17
    new-instance p2, Lcom/sony/sie/mps/rn/account/nauth/c$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/sony/sie/mps/rn/account/nauth/c$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->d:Lcom/sony/sie/mps/rn/account/nauth/c$a;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method c(Leb/m;Lcom/sony/sie/mps/rn/account/nauth/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->d:Lcom/sony/sie/mps/rn/account/nauth/c$a;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->e:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/sony/sie/mps/rn/account/nauth/c$a;->c(Leb/m;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->d:Lcom/sony/sie/mps/rn/account/nauth/c$a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/sony/sie/mps/rn/account/nauth/c$a;->b(Lcom/sony/sie/mps/rn/account/nauth/d;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->d:Lcom/sony/sie/mps/rn/account/nauth/c$a;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->e:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "The sign-in task has already been invoked."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "The parameter must not be null."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "This instance has not been initialized yet."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method d(ILcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->g:Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sony/sie/mps/rn/account/nauth/b$a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->g:Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sony/sie/mps/rn/account/nauth/b$a;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->e:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const p1, -0x7cfffff5

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/sony/sie/mps/rn/account/nauth/b;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "No future, maybe sign-in task has not been invoked."

    .line 56
    .line 57
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const p1, -0x7cfffff1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/sony/sie/mps/rn/account/nauth/b;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Sign-in task was cancelled."

    .line 77
    .line 78
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->e:Ljava/util/concurrent/Future;

    .line 83
    .line 84
    int-to-long v2, p1

    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/os/Bundle;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->f:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lcom/sony/sie/mps/rn/account/ls/module/a;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    :try_start_2
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->g:Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v1, v1, Ljava/lang/Exception;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Exception;

    .line 129
    .line 130
    :cond_4
    invoke-static {p1}, Lcom/sony/sie/mps/rn/account/nauth/b;->a(Ljava/lang/Exception;)Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->g:Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->g:Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/sony/sie/mps/rn/account/nauth/b$a;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/nauth/c;->g:Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/sony/sie/mps/rn/account/nauth/b$a;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p1
.end method
