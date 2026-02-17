.class LC6/d$g;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/d;->f(LC6/e;LC6/a;LC6/d;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LC6/a;

.field final synthetic u:LC6/d;

.field final synthetic v:LC6/e;


# direct methods
.method constructor <init>(LC6/a;LC6/d;LC6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC6/d$g;->q:LC6/a;

    .line 2
    .line 3
    iput-object p2, p0, LC6/d$g;->u:LC6/d;

    .line 4
    .line 5
    iput-object p3, p0, LC6/d$g;->v:LC6/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC6/d$g;->q:LC6/a;

    .line 2
    .line 3
    iget-object v1, p0, LC6/d$g;->u:LC6/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LC6/a;->a(LC6/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LC6/d$g;->v:LC6/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LC6/e;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, LC6/d$g;->v:LC6/e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LC6/e;->c(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    iget-object v0, p0, LC6/d$g;->v:LC6/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LC6/e;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
