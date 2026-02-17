.class public final Lx1/W;
.super Lx1/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lx1/V$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/W$b;
    }
.end annotation


# instance fields
.field private final A:Lf1/g$a;

.field private final B:Lx1/P$a;

.field private final C:Lo1/u;

.field private final D:LC1/k;

.field private final E:I

.field private F:Z

.field private G:J

.field private H:Z

.field private I:Z

.field private J:Lf1/H;

.field private K:LZ0/A;


# direct methods
.method private constructor <init>(LZ0/A;Lf1/g$a;Lx1/P$a;Lo1/u;LC1/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx1/a;-><init>()V

    .line 3
    iput-object p1, p0, Lx1/W;->K:LZ0/A;

    .line 4
    iput-object p2, p0, Lx1/W;->A:Lf1/g$a;

    .line 5
    iput-object p3, p0, Lx1/W;->B:Lx1/P$a;

    .line 6
    iput-object p4, p0, Lx1/W;->C:Lo1/u;

    .line 7
    iput-object p5, p0, Lx1/W;->D:LC1/k;

    .line 8
    iput p6, p0, Lx1/W;->E:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lx1/W;->F:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lx1/W;->G:J

    return-void
.end method

.method synthetic constructor <init>(LZ0/A;Lf1/g$a;Lx1/P$a;Lo1/u;LC1/k;ILx1/W$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lx1/W;-><init>(LZ0/A;Lf1/g$a;Lx1/P$a;Lo1/u;LC1/k;I)V

    return-void
.end method

.method private G()LZ0/A$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/W;->l()LZ0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LZ0/A;->b:LZ0/A$h;

    .line 6
    .line 7
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZ0/A$h;

    .line 12
    .line 13
    return-object v0
.end method

.method private H()V
    .locals 9

    .line 1
    new-instance v8, Lx1/e0;

    .line 2
    .line 3
    iget-wide v1, p0, Lx1/W;->G:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lx1/W;->H:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lx1/W;->I:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Lx1/W;->l()LZ0/A;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lx1/e0;-><init>(JZZZLjava/lang/Object;LZ0/A;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lx1/W;->F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lx1/W$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Lx1/W$a;-><init>(Lx1/W;LZ0/Y;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Lx1/a;->E(LZ0/Y;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected D(Lf1/H;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/W;->J:Lf1/H;

    .line 2
    .line 3
    iget-object p1, p0, Lx1/W;->C:Lo1/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx1/a;->B()Lk1/B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lo1/u;->a(Landroid/os/Looper;Lk1/B1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx1/W;->C:Lo1/u;

    .line 23
    .line 24
    invoke-interface {p1}, Lo1/u;->c()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lx1/W;->H()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/W;->C:Lo1/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/u;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lx1/D$b;LC1/b;J)Lx1/C;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lx1/W;->A:Lf1/g$a;

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/g$a;->a()Lf1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lx1/W;->J:Lf1/H;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lf1/g;->k(Lf1/H;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Lx1/W;->G()LZ0/A$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v15, Lx1/V;

    .line 21
    .line 22
    iget-object v1, v0, LZ0/A$h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, v14, Lx1/W;->B:Lx1/P$a;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lx1/a;->B()Lk1/B1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Lx1/P$a;->a(Lk1/B1;)Lx1/P;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v14, Lx1/W;->C:Lo1/u;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lx1/a;->w(Lx1/D$b;)Lo1/t$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v14, Lx1/W;->D:LC1/k;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Lx1/a;->y(Lx1/D$b;)Lx1/K$a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v10, v0, LZ0/A$h;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget v11, v14, Lx1/W;->E:I

    .line 49
    .line 50
    iget-wide v8, v0, LZ0/A$h;->j:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Lc1/S;->c1(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v8, p0

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v13}, Lx1/V;-><init>(Landroid/net/Uri;Lf1/g;Lx1/P;Lo1/u;Lo1/t$a;LC1/k;Lx1/K$a;Lx1/V$c;LC1/b;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v15
.end method

.method public c(LZ0/A;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lx1/W;->G()LZ0/A$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LZ0/A;->b:LZ0/A$h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LZ0/A$h;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v0, LZ0/A$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p1, LZ0/A$h;->j:J

    .line 20
    .line 21
    iget-wide v3, v0, LZ0/A$h;->j:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LZ0/A$h;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LZ0/A$h;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public e(Lx1/C;)V
    .locals 0

    .line 1
    check-cast p1, Lx1/V;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/V;->g0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lx1/W;->G:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lx1/W;->F:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lx1/W;->G:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lx1/W;->H:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lx1/W;->I:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lx1/W;->G:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lx1/W;->H:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lx1/W;->I:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lx1/W;->F:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lx1/W;->H()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public declared-synchronized l()LZ0/A;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1/W;->K:LZ0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized u(LZ0/A;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx1/W;->K:LZ0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
