.class public LZ4/f;
.super Ld5/b;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/b<",
        "LZ4/f;",
        "LU5/b;",
        "LP4/a<",
        "LO5/e;",
        ">;",
        "LO5/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:LK5/t;

.field private final u:LZ4/h;

.field private v:LL4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/f<",
            "LN5/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lw5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ4/h;LK5/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZ4/h;",
            "LK5/t;",
            "Ljava/util/Set<",
            "Ld5/d;",
            ">;",
            "Ljava/util/Set<",
            "Lw5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Ld5/b;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ4/f;->t:LK5/t;

    .line 5
    .line 6
    iput-object p2, p0, LZ4/f;->u:LZ4/h;

    .line 7
    .line 8
    return-void
.end method

.method public static I(Ld5/b$c;)LU5/b$c;
    .locals 3

    .line 1
    sget-object v0, LZ4/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, LU5/b$c;->x:LU5/b$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Cache level"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "is not supported. "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, LU5/b$c;->v:LU5/b$c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, LU5/b$c;->u:LU5/b$c;

    .line 53
    .line 54
    return-object p0
.end method

.method private J()LF4/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld5/b;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU5/b;

    .line 6
    .line 7
    iget-object v1, p0, LZ4/f;->t:LK5/t;

    .line 8
    .line 9
    invoke-virtual {v1}, LK5/t;->r()LI5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LU5/b;->l()LU5/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ld5/b;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v2}, LI5/k;->a(LU5/b;Ljava/lang/Object;)LF4/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ld5/b;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v0, v2}, LI5/k;->b(LU5/b;Ljava/lang/Object;)LF4/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected K(Lj5/a;Ljava/lang/String;LU5/b;Ljava/lang/Object;Ld5/b$c;)Lcom/facebook/datasource/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/a;",
            "Ljava/lang/String;",
            "LU5/b;",
            "Ljava/lang/Object;",
            "Ld5/b$c;",
            ")",
            "Lcom/facebook/datasource/c<",
            "LP4/a<",
            "LO5/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/f;->t:LK5/t;

    .line 2
    .line 3
    invoke-static {p5}, LZ4/f;->I(Ld5/b$c;)LU5/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0, p1}, LZ4/f;->L(Lj5/a;)LQ5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p3

    .line 12
    move-object v2, p4

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, LK5/t;->m(LU5/b;Ljava/lang/Object;LU5/b$c;LQ5/e;Ljava/lang/String;)Lcom/facebook/datasource/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected L(Lj5/a;)LQ5/e;
    .locals 1

    .line 1
    instance-of v0, p1, LZ4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LZ4/e;

    .line 6
    .line 7
    invoke-virtual {p1}, LZ4/e;->p0()LQ5/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected M()LZ4/e;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 8
    .line 9
    invoke-static {v0}, LV5/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld5/b;->q()Lj5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ld5/b;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v1, v0, LZ4/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, LZ4/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, LZ4/f;->u:LZ4/h;

    .line 30
    .line 31
    invoke-virtual {v0}, LZ4/h;->c()LZ4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0, v3}, Ld5/b;->z(Lj5/a;Ljava/lang/String;)LL4/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0}, LZ4/f;->J()LF4/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Ld5/b;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LZ4/f;->v:LL4/f;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, LZ4/e;->r0(LL4/n;Ljava/lang/String;LF4/d;Ljava/lang/Object;LL4/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LZ4/f;->w:Lw5/g;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, LZ4/e;->s0(Lw5/g;Ld5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, LV5/b;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, LV5/b;->b()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0

    .line 68
    :goto_1
    invoke-static {}, LV5/b;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, LV5/b;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    throw v0
.end method

.method public N(Lw5/g;)LZ4/f;
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/f;->w:Lw5/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld5/b;->s()Ld5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZ4/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public O(Landroid/net/Uri;)LZ4/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Ld5/b;->E(Ljava/lang/Object;)Ld5/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LZ4/f;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, LU5/c;->x(Landroid/net/Uri;)LU5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LJ5/g;->e()LJ5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LU5/c;->P(LJ5/g;)LU5/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LU5/c;->a()LU5/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Ld5/b;->E(Ljava/lang/Object;)Ld5/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LZ4/f;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic c(Landroid/net/Uri;)Lj5/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ4/f;->O(Landroid/net/Uri;)LZ4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic j(Lj5/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld5/b$c;)Lcom/facebook/datasource/c;
    .locals 0

    .line 1
    check-cast p3, LU5/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LZ4/f;->K(Lj5/a;Ljava/lang/String;LU5/b;Ljava/lang/Object;Ld5/b$c;)Lcom/facebook/datasource/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic y()Ld5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ4/f;->M()LZ4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
