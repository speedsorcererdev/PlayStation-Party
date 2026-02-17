.class final Ln8/G;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Ln8/l;

.field final synthetic u:Ln8/H;


# direct methods
.method constructor <init>(Ln8/H;Ln8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/G;->u:Ln8/H;

    .line 2
    .line 3
    iput-object p2, p0, Ln8/G;->q:Ln8/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/G;->u:Ln8/H;

    .line 2
    .line 3
    invoke-static {v0}, Ln8/H;->c(Ln8/H;)Ln8/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln8/G;->q:Ln8/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln8/l;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ln8/k;->a(Ljava/lang/Object;)Ln8/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ln8/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ln8/G;->u:Ln8/H;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v2, "Continuation returned null"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ln8/H;->onFailure(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Ln8/G;->u:Ln8/H;

    .line 33
    .line 34
    sget-object v2, Ln8/n;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ln8/l;->f(Ljava/util/concurrent/Executor;Ln8/h;)Ln8/l;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ln8/G;->u:Ln8/H;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ln8/l;->d(Ljava/util/concurrent/Executor;Ln8/g;)Ln8/l;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ln8/G;->u:Ln8/H;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ln8/l;->a(Ljava/util/concurrent/Executor;Ln8/e;)Ln8/l;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    iget-object v1, p0, Ln8/G;->u:Ln8/H;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ln8/H;->onFailure(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_2
    iget-object v0, p0, Ln8/G;->u:Ln8/H;

    .line 61
    .line 62
    invoke-virtual {v0}, Ln8/H;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Ljava/lang/Exception;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Ln8/G;->u:Ln8/H;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ln8/H;->onFailure(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Ln8/G;->u:Ln8/H;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ln8/H;->onFailure(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
