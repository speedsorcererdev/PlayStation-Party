.class public final LA/b0;
.super Ljava/lang/Object;
.source "ConstantObservable.java"

# interfaces
.implements LA/J0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA/J0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:LA/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/b0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/b0;->b:LA/b0;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LA/b0;->a:Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(LA/b0;LA/J0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA/b0;->f(LA/J0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(LA/J0$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LA/b0;->a:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LA/J0$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-interface {p1, v0}, LA/J0$a;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/Object;)LA/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "LA/J0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LA/b0;->b:LA/b0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LA/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LA/b0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(LA/J0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J0$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;LA/J0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LA/J0$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/b0;->a:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    new-instance v1, LA/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, LA/a0;-><init>(LA/b0;LA/J0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/b0;->a:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    return-object v0
.end method
