.class public Lo1/t$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/t$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lx1/D$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo1/t$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo1/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/D$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/D$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo1/t$a$a;",
            ">;I",
            "Lx1/D$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lo1/t$a;->a:I

    .line 5
    iput-object p3, p0, Lo1/t$a;->b:Lx1/D$b;

    return-void
.end method

.method public static synthetic a(Lo1/t$a;Lo1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/t$a;->p(Lo1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lo1/t$a;Lo1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/t$a;->s(Lo1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo1/t$a;Lo1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo1/t$a;->q(Lo1/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lo1/t$a;Lo1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/t$a;->n(Lo1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lo1/t$a;Lo1/t;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo1/t$a;->r(Lo1/t;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lo1/t$a;Lo1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/t$a;->o(Lo1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(Lo1/t;)V
    .locals 2

    .line 1
    iget v0, p0, Lo1/t$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/t$a;->b:Lx1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo1/t;->i0(ILx1/D$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o(Lo1/t;)V
    .locals 2

    .line 1
    iget v0, p0, Lo1/t$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/t$a;->b:Lx1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo1/t;->a0(ILx1/D$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic p(Lo1/t;)V
    .locals 2

    .line 1
    iget v0, p0, Lo1/t$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/t$a;->b:Lx1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo1/t;->o0(ILx1/D$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic q(Lo1/t;I)V
    .locals 2

    .line 1
    iget v0, p0, Lo1/t$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/t$a;->b:Lx1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo1/t;->f0(ILx1/D$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo1/t$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lo1/t$a;->b:Lx1/D$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p2}, Lo1/t;->d0(ILx1/D$b;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic r(Lo1/t;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lo1/t$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/t$a;->b:Lx1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Lo1/t;->k0(ILx1/D$b;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic s(Lo1/t;)V
    .locals 2

    .line 1
    iget v0, p0, Lo1/t$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/t$a;->b:Lx1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo1/t;->s0(ILx1/D$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lo1/t;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lo1/t$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lo1/t$a$a;-><init>(Landroid/os/Handler;Lo1/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo1/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lo1/t$a$a;->b:Lo1/t;

    .line 20
    .line 21
    iget-object v1, v1, Lo1/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo1/s;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lo1/s;-><init>(Lo1/t$a;Lo1/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo1/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lo1/t$a$a;->b:Lo1/t;

    .line 20
    .line 21
    iget-object v1, v1, Lo1/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo1/q;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lo1/q;-><init>(Lo1/t$a;Lo1/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo1/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lo1/t$a$a;->b:Lo1/t;

    .line 20
    .line 21
    iget-object v1, v1, Lo1/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo1/r;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lo1/r;-><init>(Lo1/t$a;Lo1/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo1/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lo1/t$a$a;->b:Lo1/t;

    .line 20
    .line 21
    iget-object v1, v1, Lo1/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo1/o;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lo1/o;-><init>(Lo1/t$a;Lo1/t;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo1/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lo1/t$a$a;->b:Lo1/t;

    .line 20
    .line 21
    iget-object v1, v1, Lo1/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo1/n;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lo1/n;-><init>(Lo1/t$a;Lo1/t;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo1/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lo1/t$a$a;->b:Lo1/t;

    .line 20
    .line 21
    iget-object v1, v1, Lo1/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lo1/p;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lo1/p;-><init>(Lo1/t$a;Lo1/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public t(Lo1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo1/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lo1/t$a$a;->b:Lo1/t;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public u(ILx1/D$b;)Lo1/t$a;
    .locals 2

    .line 1
    new-instance v0, Lo1/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lo1/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/D$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
