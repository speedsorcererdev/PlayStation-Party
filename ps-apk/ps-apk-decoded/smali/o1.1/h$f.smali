.class Lo1/h$f;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lo1/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lo1/t$a;

.field private c:Lo1/m;

.field private d:Z

.field final synthetic e:Lo1/h;


# direct methods
.method public constructor <init>(Lo1/h;Lo1/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/h$f;->e:Lo1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo1/h$f;->b:Lo1/t$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lo1/h$f;LZ0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/h$f;->f(LZ0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lo1/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/h$f;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(LZ0/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/h$f;->e:Lo1/h;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/h;->q(Lo1/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo1/h$f;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo1/h$f;->e:Lo1/h;

    .line 15
    .line 16
    invoke-static {v0}, Lo1/h;->k(Lo1/h;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Looper;

    .line 25
    .line 26
    iget-object v2, p0, Lo1/h$f;->b:Lo1/t$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, p1, v3}, Lo1/h;->l(Lo1/h;Landroid/os/Looper;Lo1/t$a;LZ0/u;Z)Lo1/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo1/h$f;->c:Lo1/m;

    .line 34
    .line 35
    iget-object p1, p0, Lo1/h$f;->e:Lo1/h;

    .line 36
    .line 37
    invoke-static {p1}, Lo1/h;->j(Lo1/h;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo1/h$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo1/h$f;->c:Lo1/m;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lo1/h$f;->b:Lo1/t$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo1/m;->b(Lo1/t$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lo1/h$f;->e:Lo1/h;

    .line 16
    .line 17
    invoke-static {v0}, Lo1/h;->j(Lo1/h;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo1/h$f;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public e(LZ0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h$f;->e:Lo1/h;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/h;->p(Lo1/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lo1/i;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lo1/i;-><init>(Lo1/h$f;LZ0/u;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h$f;->e:Lo1/h;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/h;->p(Lo1/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lo1/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo1/j;-><init>(Lo1/h$f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
