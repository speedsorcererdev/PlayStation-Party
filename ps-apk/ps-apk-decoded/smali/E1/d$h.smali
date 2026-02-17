.class final LE1/d$h;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements LE1/C;
.implements LE1/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LZ0/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:LZ0/p;

.field private e:LZ0/j0;

.field private f:LZ0/u;

.field private g:I

.field private h:J

.field private i:J

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z

.field private n:J

.field private o:LE1/C$a;

.field private p:Ljava/util/concurrent/Executor;

.field final synthetic q:LE1/d;


# direct methods
.method public constructor <init>(LE1/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LE1/d$h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lc1/S;->l0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LE1/d$h;->b:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LE1/d$h;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LE1/d$h;->k:J

    .line 27
    .line 28
    iput-wide p1, p0, LE1/d$h;->l:J

    .line 29
    .line 30
    sget-object p1, LE1/C$a;->a:LE1/C$a;

    .line 31
    .line 32
    iput-object p1, p0, LE1/d$h;->o:LE1/C$a;

    .line 33
    .line 34
    invoke-static {}, LE1/d;->s()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LE1/d$h;->p:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A(LE1/d$h;LE1/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/d$h;->C(LE1/C$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(LE1/d$h;LE1/C$a;LZ0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE1/d$h;->E(LE1/C$a;LZ0/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C(LE1/C$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LE1/C$a;->c(LE1/C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D(LE1/C$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE1/C;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LE1/C$a;->a(LE1/C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic E(LE1/C$a;LZ0/l0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, LE1/C$a;->b(LE1/C;LZ0/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F()V
    .locals 8

    .line 1
    iget-object v0, p0, LE1/d$h;->f:LZ0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LE1/d$h;->d:LZ0/p;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LE1/d$h;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LE1/d$h;->f:LZ0/u;

    .line 24
    .line 25
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LZ0/u;

    .line 30
    .line 31
    iget-object v2, p0, LE1/d$h;->e:LZ0/j0;

    .line 32
    .line 33
    invoke-static {v2}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LZ0/j0;

    .line 38
    .line 39
    iget v3, p0, LE1/d$h;->g:I

    .line 40
    .line 41
    new-instance v4, LZ0/w$b;

    .line 42
    .line 43
    iget-object v5, v1, LZ0/u;->A:LZ0/j;

    .line 44
    .line 45
    invoke-static {v5}, LE1/d;->k(LZ0/j;)LZ0/j;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, v1, LZ0/u;->t:I

    .line 50
    .line 51
    iget v7, v1, LZ0/u;->u:I

    .line 52
    .line 53
    invoke-direct {v4, v5, v6, v7}, LZ0/w$b;-><init>(LZ0/j;II)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, LZ0/u;->x:F

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LZ0/w$b;->b(F)LZ0/w$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LZ0/w$b;->a()LZ0/w;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v3, v0, v1}, LZ0/j0;->c(ILjava/util/List;LZ0/w;)V

    .line 67
    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, LE1/d$h;->k:J

    .line 75
    .line 76
    return-void
.end method

.method private G(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LE1/d$h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LE1/d$h;->q:LE1/d;

    .line 6
    .line 7
    iget-wide v2, p0, LE1/d$h;->i:J

    .line 8
    .line 9
    iget-wide v6, p0, LE1/d$h;->h:J

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    invoke-static/range {v1 .. v7}, LE1/d;->j(LE1/d;JJJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LE1/d$h;->j:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic e(LE1/d$h;LE1/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/d$h;->D(LE1/C$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/d$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/d$h;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(LE1/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, LE1/d$h;->o:LE1/C$a;

    .line 2
    .line 3
    iget-object v0, p0, LE1/d$h;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, LE1/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LE1/g;-><init>(LE1/d$h;LE1/C$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(LE1/d;LZ0/l0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LE1/d$h;->o:LE1/C$a;

    .line 2
    .line 3
    iget-object v0, p0, LE1/d$h;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, LE1/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LE1/f;-><init>(LE1/d$h;LE1/C$a;LZ0/l0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(LE1/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, LE1/d$h;->o:LE1/C$a;

    .line 2
    .line 3
    iget-object v0, p0, LE1/d$h;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, LE1/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LE1/h;-><init>(LE1/d$h;LE1/C$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE1/d;->i(LE1/d;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LE1/d$h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LE1/d$h;->k:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LE1/d$h;->q:LE1/d;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LE1/d;->g(LE1/d;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/d$h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 8
    .line 9
    invoke-static {v0}, LE1/d;->f(LE1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->e:LZ0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/d$h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE1/d$h;->e:LZ0/j0;

    .line 9
    .line 10
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZ0/j0;

    .line 15
    .line 16
    invoke-interface {v0}, LZ0/j0;->i()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-static {v0}, LE1/d;->t(LE1/d;)LE1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE1/n;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LE1/d;->I(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LE1/C$b;

    .line 9
    .line 10
    iget-object p3, p0, LE1/d$h;->f:LZ0/u;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, LZ0/u$b;

    .line 16
    .line 17
    invoke-direct {p3}, LZ0/u$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, LZ0/u$b;->K()LZ0/u;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-direct {p2, p1, p3}, LE1/C$b;-><init>(Ljava/lang/Throwable;LZ0/u;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-static {v0}, LE1/d;->t(LE1/d;)LE1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE1/n;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Landroid/view/Surface;Lc1/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE1/d;->J(Landroid/view/Surface;Lc1/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(ILZ0/u;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/d$h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unsupported input type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, LE1/d$h;->q:LE1/d;

    .line 39
    .line 40
    invoke-static {v1}, LE1/d;->t(LE1/d;)LE1/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p2, LZ0/u;->v:F

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LE1/n;->p(F)V

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    sget v1, Lc1/S;->a:I

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    iget v1, p2, LZ0/u;->w:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LE1/d$h;->d:LZ0/p;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, LE1/d$h;->f:LZ0/u;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v2, v2, LZ0/u;->w:I

    .line 73
    .line 74
    if-eq v2, v1, :cond_4

    .line 75
    .line 76
    :cond_2
    int-to-float v1, v1

    .line 77
    invoke-static {v1}, LE1/d$g;->a(F)LZ0/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LE1/d$h;->d:LZ0/p;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, LE1/d$h;->d:LZ0/p;

    .line 86
    .line 87
    :cond_4
    :goto_1
    iput p1, p0, LE1/d$h;->g:I

    .line 88
    .line 89
    iput-object p2, p0, LE1/d$h;->f:LZ0/u;

    .line 90
    .line 91
    iget-boolean p1, p0, LE1/d$h;->m:Z

    .line 92
    .line 93
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, LE1/d$h;->F()V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, LE1/d$h;->m:Z

    .line 104
    .line 105
    iput-wide v1, p0, LE1/d$h;->n:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-wide p1, p0, LE1/d$h;->l:J

    .line 109
    .line 110
    cmp-long p1, p1, v1

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 117
    .line 118
    .line 119
    iget-wide p1, p0, LE1/d$h;->l:J

    .line 120
    .line 121
    iput-wide p1, p0, LE1/d$h;->n:J

    .line 122
    .line 123
    :goto_3
    return-void
.end method

.method public o(LZ0/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/d$h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 11
    .line 12
    invoke-static {v0, p1}, LE1/d;->u(LE1/d;LZ0/u;)LZ0/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LE1/d$h;->e:LZ0/j0;

    .line 17
    .line 18
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-static {v0}, LE1/d;->t(LE1/d;)LE1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE1/n;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/d;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(LE1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE1/d;->h(LE1/d;LE1/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/d;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(JZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, LE1/d$h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LE1/d$h;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LE1/d$h;->n:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, LE1/d$h;->q:LE1/d;

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LE1/d;->g(LE1/d;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LE1/d$h;->F()V

    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, LE1/d$h;->n:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v2

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LE1/d$h;->e:LZ0/j0;

    .line 46
    .line 47
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LZ0/j0;

    .line 52
    .line 53
    invoke-interface {v0}, LZ0/j0;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, LE1/d$h;->b:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    return-wide v2

    .line 62
    :cond_3
    iget-object v0, p0, LE1/d$h;->e:LZ0/j0;

    .line 63
    .line 64
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LZ0/j0;

    .line 69
    .line 70
    invoke-interface {v0}, LZ0/j0;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return-wide v2

    .line 77
    :cond_4
    iget-wide v0, p0, LE1/d$h;->i:J

    .line 78
    .line 79
    sub-long v0, p1, v0

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, LE1/d$h;->G(J)V

    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, LE1/d$h;->l:J

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iput-wide v0, p0, LE1/d$h;->k:J

    .line 89
    .line 90
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    mul-long/2addr p1, v0

    .line 93
    return-wide p1
.end method

.method public t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE1/d$h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE1/d$h;->e:LZ0/j0;

    .line 8
    .line 9
    invoke-interface {v0}, LZ0/j0;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LE1/d$h;->m:Z

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, LE1/d$h;->k:J

    .line 21
    .line 22
    iput-wide v0, p0, LE1/d$h;->l:J

    .line 23
    .line 24
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 25
    .line 26
    invoke-static {v0}, LE1/d;->e(LE1/d;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LE1/d$h;->q:LE1/d;

    .line 32
    .line 33
    invoke-static {p1}, LE1/d;->t(LE1/d;)LE1/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LE1/n;->m()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-static {v0}, LE1/d;->t(LE1/d;)LE1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE1/n;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/d$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LE1/d$h;->H(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LE1/d$h;->F()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE1/d$h;->j:Z

    .line 2
    .line 3
    iget-wide v1, p0, LE1/d$h;->h:J

    .line 4
    .line 5
    cmp-long v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, LE1/d$h;->i:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, LE1/d$h;->j:Z

    .line 21
    .line 22
    iput-wide p1, p0, LE1/d$h;->h:J

    .line 23
    .line 24
    iput-wide p3, p0, LE1/d$h;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->Q0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(LE1/C$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$h;->o:LE1/C$a;

    .line 2
    .line 3
    iput-object p2, p0, LE1/d$h;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/d$h;->q:LE1/d;

    .line 2
    .line 3
    invoke-static {v0}, LE1/d;->t(LE1/d;)LE1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LE1/n;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
