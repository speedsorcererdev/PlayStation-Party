.class public final LW9/f;
.super Ljava/lang/Object;
.source "ListenableFuture+await.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "V",
        "Lcom/google/common/util/concurrent/q;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "a",
        "(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;Lwc/d;)Ljava/lang/Object;",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;Lwc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/q<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Lwc/d<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lwc/i;

    .line 19
    .line 20
    invoke-static {p2}, Lxc/b;->c(Lwc/d;)Lwc/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lwc/i;-><init>(Lwc/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LW9/f$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LW9/f$a;-><init>(Lcom/google/common/util/concurrent/q;Lwc/d;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lae/c0;->c()Lae/H0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lae/p0;->a(Lae/J;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwc/i;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lwc/d;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    const-string p1, "ListenableFuture<V> has been canceled!"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
