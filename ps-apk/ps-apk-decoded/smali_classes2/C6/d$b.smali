.class LC6/d$b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/d;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LC6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LC6/e;

.field final synthetic u:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(LC6/e;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC6/d$b;->q:LC6/e;

    .line 2
    .line 3
    iput-object p2, p0, LC6/d$b;->u:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC6/d$b;->q:LC6/e;

    .line 2
    .line 3
    iget-object v1, p0, LC6/d$b;->u:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LC6/e;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, LC6/d$b;->q:LC6/e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LC6/e;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    iget-object v0, p0, LC6/d$b;->q:LC6/e;

    .line 21
    .line 22
    invoke-virtual {v0}, LC6/e;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
