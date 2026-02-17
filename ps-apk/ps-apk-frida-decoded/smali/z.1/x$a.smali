.class Lz/x$a;
.super LA/p;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/x;->y(Lz/x$c;)Lz/U$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/x;


# direct methods
.method constructor <init>(Lz/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/x$a;->a:Lz/x;

    .line 2
    .line 3
    invoke-direct {p0}, LA/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lz/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/x$a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lz/x$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/x$a;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/x$a;->a:Lz/x;

    .line 2
    .line 3
    iget-object v0, v0, Lz/x;->a:Lz/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz/V;->o(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/x$a;->a:Lz/x;

    .line 2
    .line 3
    iget-object v0, v0, Lz/x;->a:Lz/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/V;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 1
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz/v;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lz/v;-><init>(Lz/x$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz/w;-><init>(Lz/x$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
