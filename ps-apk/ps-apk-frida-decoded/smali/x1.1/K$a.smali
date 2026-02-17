.class public Lx1/K$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/K$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lx1/D$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx1/K$a$a;",
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

    invoke-direct {p0, v0, v1, v2}, Lx1/K$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/D$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/D$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx1/K$a$a;",
            ">;I",
            "Lx1/D$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lx1/K$a;->a:I

    .line 5
    iput-object p3, p0, Lx1/K$a;->b:Lx1/D$b;

    return-void
.end method

.method public static synthetic a(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx1/K$a;->k(Lx1/K;Lx1/y;Lx1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx1/K$a;Lx1/K;Lx1/D$b;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx1/K$a;->o(Lx1/K;Lx1/D$b;Lx1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx1/K$a;->n(Lx1/K;Lx1/y;Lx1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx1/K$a;->l(Lx1/K;Lx1/y;Lx1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lx1/K$a;Lx1/K;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/K$a;->j(Lx1/K;Lx1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx1/K$a;->m(Lx1/K;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Lx1/K;Lx1/B;)V
    .locals 2

    .line 1
    iget v0, p0, Lx1/K$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx1/K$a;->b:Lx1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Lx1/K;->s(ILx1/D$b;Lx1/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic k(Lx1/K;Lx1/y;Lx1/B;)V
    .locals 2

    .line 1
    iget v0, p0, Lx1/K$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx1/K$a;->b:Lx1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lx1/K;->r0(ILx1/D$b;Lx1/y;Lx1/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l(Lx1/K;Lx1/y;Lx1/B;)V
    .locals 2

    .line 1
    iget v0, p0, Lx1/K$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx1/K$a;->b:Lx1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lx1/K;->X(ILx1/D$b;Lx1/y;Lx1/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic m(Lx1/K;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Lx1/K$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lx1/K$a;->b:Lx1/D$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lx1/K;->R(ILx1/D$b;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic n(Lx1/K;Lx1/y;Lx1/B;)V
    .locals 2

    .line 1
    iget v0, p0, Lx1/K$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx1/K$a;->b:Lx1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lx1/K;->W(ILx1/D$b;Lx1/y;Lx1/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o(Lx1/K;Lx1/D$b;Lx1/B;)V
    .locals 1

    .line 1
    iget v0, p0, Lx1/K$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, p3}, Lx1/K;->I(ILx1/D$b;Lx1/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lx1/y;Lx1/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lx1/K$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lx1/K$a$a;->b:Lx1/K;

    .line 20
    .line 21
    iget-object v1, v1, Lx1/K$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lx1/E;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lx1/E;-><init>(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;)V

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

.method public B(Lx1/K;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lx1/K$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lx1/K$a$a;->b:Lx1/K;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public C(IJJ)V
    .locals 11

    .line 1
    new-instance v10, Lx1/B;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lc1/S;->M1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p4 .. p5}, Lc1/S;->M1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v10

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lx1/B;-><init>(IILZ0/u;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual {p0, v10}, Lx1/K$a;->D(Lx1/B;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D(Lx1/B;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/K$a;->b:Lx1/D$b;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/D$b;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx1/K$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Lx1/K$a$a;->b:Lx1/K;

    .line 28
    .line 29
    iget-object v2, v2, Lx1/K$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Lx1/J;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0, p1}, Lx1/J;-><init>(Lx1/K$a;Lx1/K;Lx1/D$b;Lx1/B;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public E(ILx1/D$b;)Lx1/K$a;
    .locals 2

    .line 1
    new-instance v0, Lx1/K$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lx1/K$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/D$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g(Landroid/os/Handler;Lx1/K;)V
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
    iget-object v0, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lx1/K$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lx1/K$a$a;-><init>(Landroid/os/Handler;Lx1/K;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(ILZ0/u;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, Lx1/B;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lc1/S;->M1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lx1/B;-><init>(IILZ0/u;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, Lx1/K$a;->i(Lx1/B;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Lx1/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lx1/K$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lx1/K$a$a;->b:Lx1/K;

    .line 20
    .line 21
    iget-object v1, v1, Lx1/K$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lx1/F;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lx1/F;-><init>(Lx1/K$a;Lx1/K;Lx1/B;)V

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

.method public p(Lx1/y;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lx1/K$a;->q(Lx1/y;IILZ0/u;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(Lx1/y;IILZ0/u;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lx1/B;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lc1/S;->M1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lc1/S;->M1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lx1/B;-><init>(IILZ0/u;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lx1/K$a;->r(Lx1/y;Lx1/B;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(Lx1/y;Lx1/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lx1/K$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lx1/K$a$a;->b:Lx1/K;

    .line 20
    .line 21
    iget-object v1, v1, Lx1/K$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lx1/I;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lx1/I;-><init>(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;)V

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

.method public s(Lx1/y;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lx1/K$a;->t(Lx1/y;IILZ0/u;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Lx1/y;IILZ0/u;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lx1/B;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lc1/S;->M1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lc1/S;->M1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lx1/B;-><init>(IILZ0/u;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lx1/K$a;->u(Lx1/y;Lx1/B;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Lx1/y;Lx1/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lx1/K$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lx1/K$a$a;->b:Lx1/K;

    .line 20
    .line 21
    iget-object v1, v1, Lx1/K$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lx1/G;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lx1/G;-><init>(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;)V

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

.method public v(Lx1/y;IILZ0/u;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, Lx1/B;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lc1/S;->M1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lc1/S;->M1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lx1/B;-><init>(IILZ0/u;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, Lx1/K$a;->x(Lx1/y;Lx1/B;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(Lx1/y;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lx1/K$a;->v(Lx1/y;IILZ0/u;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x(Lx1/y;Lx1/B;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lx1/K$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Lx1/K$a$a;->b:Lx1/K;

    .line 20
    .line 21
    iget-object v1, v1, Lx1/K$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, Lx1/H;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Lx1/H;-><init>(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public y(Lx1/y;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lx1/K$a;->z(Lx1/y;IILZ0/u;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z(Lx1/y;IILZ0/u;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lx1/B;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lc1/S;->M1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lc1/S;->M1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lx1/B;-><init>(IILZ0/u;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lx1/K$a;->A(Lx1/y;Lx1/B;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
