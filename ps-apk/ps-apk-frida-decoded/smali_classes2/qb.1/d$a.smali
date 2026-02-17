.class final Lqb/d$a;
.super Ljava/lang/Object;
.source "ApiExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lqb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/e<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lqb/d;


# direct methods
.method public constructor <init>(Lqb/d;Lqb/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/e<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/d$a;->b:Lqb/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqb/d$a;->a:Lqb/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lqb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/e<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/d$a;->a:Lqb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqb/d$a;->a:Lqb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lqb/d$a;->b:Lqb/d;

    .line 4
    .line 5
    invoke-static {v1}, Lqb/d;->a(Lqb/d;)Lmb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lqb/e;->n(Lmb/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqb/d$a;->a:Lqb/e;

    .line 13
    .line 14
    iget-object v1, p0, Lqb/d$a;->b:Lqb/d;

    .line 15
    .line 16
    invoke-static {v1}, Lqb/d;->a(Lqb/d;)Lmb/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lqb/e;->b(Lmb/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v1, p0, Lqb/d$a;->b:Lqb/d;

    .line 25
    .line 26
    invoke-static {v1}, Lqb/d;->d(Lqb/d;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v2, p0, Lqb/d$a;->b:Lqb/d;

    .line 32
    .line 33
    invoke-static {v2}, Lqb/d;->d(Lqb/d;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v1, p0, Lqb/d$a;->a:Lqb/e;

    .line 50
    .line 51
    iget-object v2, p0, Lqb/d$a;->b:Lqb/d;

    .line 52
    .line 53
    invoke-static {v2}, Lqb/d;->a(Lqb/d;)Lmb/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, v0}, Lqb/e;->k(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    iget-object v1, p0, Lqb/d$a;->b:Lqb/d;

    .line 67
    .line 68
    invoke-static {v1}, Lqb/d;->d(Lqb/d;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    monitor-enter v1

    .line 73
    :try_start_3
    iget-object v2, p0, Lqb/d$a;->b:Lqb/d;

    .line 74
    .line 75
    invoke-static {v2}, Lqb/d;->d(Lqb/d;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    instance-of v1, v0, Ljava/lang/Exception;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lqb/d$a;->a:Lqb/e;

    .line 96
    .line 97
    iget-object v2, p0, Lqb/d$a;->b:Lqb/d;

    .line 98
    .line 99
    invoke-static {v2}, Lqb/d;->a(Lqb/d;)Lmb/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v0, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lqb/e;->j(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 113
    :cond_0
    throw v0

    .line 114
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    throw v0
.end method
