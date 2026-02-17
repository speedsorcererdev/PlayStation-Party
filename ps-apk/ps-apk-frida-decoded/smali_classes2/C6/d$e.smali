.class LC6/d$e;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements LC6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/d;->t(LC6/a;Ljava/util/concurrent/Executor;)LC6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC6/a<",
        "TTResult;",
        "LC6/d<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LC6/a;

.field final synthetic b:LC6/d;


# direct methods
.method constructor <init>(LC6/d;LC6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC6/d$e;->b:LC6/d;

    .line 2
    .line 3
    iput-object p2, p0, LC6/d$e;->a:LC6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LC6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/d$e;->b(LC6/d;)LC6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LC6/d;)LC6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/d<",
            "TTResult;>;)",
            "LC6/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LC6/d;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LC6/d;->m()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LC6/d;->k(Ljava/lang/Exception;)LC6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, LC6/d;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LC6/d;->d()LC6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, LC6/d$e;->a:LC6/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LC6/d;->g(LC6/a;)LC6/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
