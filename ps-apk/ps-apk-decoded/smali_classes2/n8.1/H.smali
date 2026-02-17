.class final Ln8/H;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ln8/h;
.implements Ln8/g;
.implements Ln8/e;
.implements Ln8/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln8/h<",
        "TTContinuationResult;>;",
        "Ln8/g;",
        "Ln8/e;",
        "Ln8/I;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ln8/k;

.field private final c:Ln8/N;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ln8/k;Ln8/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/H;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/H;->b:Ln8/k;

    .line 7
    .line 8
    iput-object p3, p0, Ln8/H;->c:Ln8/N;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic c(Ln8/H;)Ln8/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/H;->b:Ln8/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/H;->c:Ln8/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln8/N;->t()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ln8/l;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln8/G;-><init>(Ln8/H;Ln8/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/H;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/H;->c:Ln8/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8/N;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/H;->c:Ln8/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln8/N;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
