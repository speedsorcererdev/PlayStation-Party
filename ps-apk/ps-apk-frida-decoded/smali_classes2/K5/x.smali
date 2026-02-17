.class public LK5/x;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static q:LK5/x;

.field private static r:LK5/t;

.field private static s:Z


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/q0;

.field private final b:LK5/v;

.field private final c:LK5/a;

.field private final d:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "LK5/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:LI5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/n<",
            "LF4/d;",
            "LO5/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:LI5/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/u<",
            "LF4/d;",
            "LO5/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:LI5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/n<",
            "LF4/d;",
            "LO4/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:LI5/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/u<",
            "LF4/d;",
            "LO4/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:LM5/c;

.field private j:LW5/d;

.field private k:LK5/B;

.field private l:LK5/V;

.field private m:LH5/d;

.field private n:LS5/c;

.field private o:LD5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LK5/x;

    .line 2
    .line 3
    sput-object v0, LK5/x;->p:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LK5/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LV5/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ImagePipelineConfig()"

    .line 11
    .line 12
    invoke-static {v0}, LV5/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LL4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LK5/v;

    .line 20
    .line 21
    iput-object v0, p0, LK5/x;->b:LK5/v;

    .line 22
    .line 23
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LK5/w;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/imagepipeline/producers/C;

    .line 34
    .line 35
    invoke-interface {p1}, LK5/v;->H()LK5/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LK5/p;->b()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/C;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/r0;

    .line 48
    .line 49
    invoke-interface {p1}, LK5/v;->H()LK5/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, LK5/p;->b()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/r0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, LK5/x;->a:Lcom/facebook/imagepipeline/producers/q0;

    .line 61
    .line 62
    new-instance v1, LK5/a;

    .line 63
    .line 64
    invoke-interface {p1}, LK5/v;->e()LL5/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, LK5/a;-><init>(LL5/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LK5/x;->c:LK5/a;

    .line 72
    .line 73
    invoke-static {}, LV5/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, LV5/b;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, LK5/v;->d()LL4/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LK5/x;->d:LL4/n;

    .line 87
    .line 88
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LK5/w;->A()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, LB5/e;->e()LB5/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, LB5/e;->g(Z)LB5/e;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private a()LK5/t;
    .locals 15

    .line 1
    new-instance v14, LK5/t;

    .line 2
    .line 3
    invoke-direct {p0}, LK5/x;->p()LK5/V;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 8
    .line 9
    invoke-interface {v0}, LK5/v;->j()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 14
    .line 15
    invoke-interface {v0}, LK5/v;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 20
    .line 21
    invoke-interface {v0}, LK5/v;->u()LL4/n;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, LK5/x;->e()LI5/u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, LK5/x;->h()LI5/u;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, LK5/x;->d:LL4/n;

    .line 34
    .line 35
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 36
    .line 37
    invoke-interface {v0}, LK5/v;->l()LI5/k;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, LK5/x;->a:Lcom/facebook/imagepipeline/producers/q0;

    .line 42
    .line 43
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 44
    .line 45
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LK5/w;->t()LL4/n;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 54
    .line 55
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LK5/w;->I()LL4/n;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 64
    .line 65
    invoke-interface {v0}, LK5/v;->C()LH4/a;

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v13, p0, LK5/x;->b:LK5/v;

    .line 70
    .line 71
    move-object v0, v14

    .line 72
    invoke-direct/range {v0 .. v13}, LK5/t;-><init>(LK5/V;Ljava/util/Set;Ljava/util/Set;LL4/n;LI5/x;LI5/x;LL4/n;LI5/k;Lcom/facebook/imagepipeline/producers/q0;LL4/n;LL4/n;LH4/a;LK5/v;)V

    .line 73
    .line 74
    .line 75
    return-object v14
.end method

.method private c()LD5/a;
    .locals 9

    .line 1
    iget-object v0, p0, LK5/x;->o:LD5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LK5/x;->m()LH5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 10
    .line 11
    invoke-interface {v0}, LK5/v;->H()LK5/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LK5/x;->d()LI5/n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 20
    .line 21
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LK5/w;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 30
    .line 31
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LK5/w;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 40
    .line 41
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LK5/w;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 50
    .line 51
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LK5/w;->d()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 60
    .line 61
    invoke-interface {v0}, LK5/v;->v()LJ4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static/range {v1 .. v8}, LD5/b;->a(LH5/d;LK5/p;LI5/n;ZZIILjava/util/concurrent/ExecutorService;)LD5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LK5/x;->o:LD5/a;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LK5/x;->o:LD5/a;

    .line 72
    .line 73
    return-object v0
.end method

.method private i()LM5/c;
    .locals 8

    .line 1
    iget-object v0, p0, LK5/x;->i:LM5/c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 6
    .line 7
    invoke-interface {v0}, LK5/v;->E()LM5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 14
    .line 15
    invoke-interface {v0}, LK5/v;->E()LM5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LK5/x;->i:LM5/c;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, LK5/x;->c()LD5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LD5/a;->b()LM5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LD5/a;->c()LM5/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, v3

    .line 42
    :goto_0
    invoke-virtual {p0}, LK5/x;->q()LM5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 47
    .line 48
    invoke-interface {v0}, LK5/v;->z()LM5/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LM5/b;

    .line 55
    .line 56
    invoke-virtual {p0}, LK5/x;->n()LS5/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v3, v4, v5, v1}, LM5/b;-><init>(LM5/c;LM5/c;LM5/c;LS5/c;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LK5/x;->i:LM5/c;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, LM5/b;

    .line 67
    .line 68
    invoke-virtual {p0}, LK5/x;->n()LS5/c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 73
    .line 74
    invoke-interface {v1}, LK5/v;->z()LM5/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LM5/d;->a()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v7}, LM5/b;-><init>(LM5/c;LM5/c;LM5/c;LS5/c;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LK5/x;->i:LM5/c;

    .line 87
    .line 88
    invoke-static {}, LB5/e;->e()LB5/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 93
    .line 94
    invoke-interface {v1}, LK5/v;->z()LM5/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LM5/d;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, LB5/e;->h(Ljava/util/List;)LB5/e;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, LK5/x;->i:LM5/c;

    .line 106
    .line 107
    return-object v0
.end method

.method private k()LW5/d;
    .locals 8

    .line 1
    iget-object v0, p0, LK5/x;->j:LW5/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 6
    .line 7
    invoke-interface {v0}, LK5/v;->x()LW5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 14
    .line 15
    invoke-interface {v0}, LK5/v;->w()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 22
    .line 23
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LK5/w;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LW5/h;

    .line 34
    .line 35
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 36
    .line 37
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LK5/w;->m()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, LW5/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LK5/x;->j:LW5/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, LW5/f;

    .line 52
    .line 53
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 54
    .line 55
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LK5/w;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 64
    .line 65
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LK5/w;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 74
    .line 75
    invoke-interface {v1}, LK5/v;->x()LW5/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 80
    .line 81
    invoke-interface {v1}, LK5/v;->w()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 86
    .line 87
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LK5/w;->F()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v7}, LW5/f;-><init>(IZLW5/d;Ljava/lang/Integer;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LK5/x;->j:LW5/d;

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, LK5/x;->j:LW5/d;

    .line 102
    .line 103
    return-object v0
.end method

.method public static l()LK5/x;
    .locals 2

    .line 1
    sget-object v0, LK5/x;->q:LK5/x;

    .line 2
    .line 3
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, LL4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK5/x;

    .line 10
    .line 11
    return-object v0
.end method

.method private o()LK5/B;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK5/x;->k:LK5/B;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 8
    .line 9
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LK5/w;->p()LK5/w$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 18
    .line 19
    invoke-interface {v1}, LK5/v;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 24
    .line 25
    invoke-interface {v1}, LK5/v;->a()LR5/D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LR5/D;->k()LO4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct/range {p0 .. p0}, LK5/x;->i()LM5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 38
    .line 39
    invoke-interface {v1}, LK5/v;->p()LM5/f;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 44
    .line 45
    invoke-interface {v1}, LK5/v;->B()LK5/n;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 50
    .line 51
    invoke-interface {v1}, LK5/v;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 56
    .line 57
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LK5/w;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 66
    .line 67
    invoke-interface {v1}, LK5/v;->H()LK5/p;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 72
    .line 73
    invoke-interface {v1}, LK5/v;->a()LR5/D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v0, LK5/x;->b:LK5/v;

    .line 78
    .line 79
    invoke-interface {v11}, LK5/v;->c()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1, v11}, LR5/D;->i(I)LO4/i;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 88
    .line 89
    invoke-interface {v1}, LK5/v;->a()LR5/D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LR5/D;->j()LO4/l;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual/range {p0 .. p0}, LK5/x;->e()LI5/u;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual/range {p0 .. p0}, LK5/x;->h()LI5/u;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v0, LK5/x;->d:LL4/n;

    .line 106
    .line 107
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 108
    .line 109
    invoke-interface {v1}, LK5/v;->l()LI5/k;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual/range {p0 .. p0}, LK5/x;->m()LH5/d;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 118
    .line 119
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LK5/w;->g()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 128
    .line 129
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LK5/w;->f()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 138
    .line 139
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LK5/w;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 148
    .line 149
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LK5/w;->m()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-virtual/range {p0 .. p0}, LK5/x;->f()LK5/a;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 162
    .line 163
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LK5/w;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 172
    .line 173
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, LK5/w;->u()I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    invoke-interface/range {v2 .. v24}, LK5/w$d;->a(Landroid/content/Context;LO4/a;LM5/c;LM5/f;LK5/n;ZZLK5/p;LO4/i;LO4/l;LI5/x;LI5/x;LL4/n;LI5/k;LH5/d;IIZILK5/a;ZI)LK5/B;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LK5/x;->k:LK5/B;

    .line 186
    .line 187
    :cond_0
    iget-object v1, v0, LK5/x;->k:LK5/B;

    .line 188
    .line 189
    return-object v1
.end method

.method private p()LK5/V;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK5/x;->b:LK5/v;

    .line 4
    .line 5
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LK5/w;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v1, v0, LK5/x;->l:LK5/V;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LK5/V;

    .line 18
    .line 19
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 20
    .line 21
    invoke-interface {v2}, LK5/v;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct/range {p0 .. p0}, LK5/x;->o()LK5/B;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 38
    .line 39
    invoke-interface {v2}, LK5/v;->g()Lcom/facebook/imagepipeline/producers/Y;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 44
    .line 45
    invoke-interface {v2}, LK5/v;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 50
    .line 51
    invoke-interface {v2}, LK5/v;->F()LK5/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LK5/w;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, LK5/x;->a:Lcom/facebook/imagepipeline/producers/q0;

    .line 60
    .line 61
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 62
    .line 63
    invoke-interface {v2}, LK5/v;->B()LK5/n;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 68
    .line 69
    invoke-interface {v2}, LK5/v;->F()LK5/w;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LK5/w;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 78
    .line 79
    invoke-interface {v2}, LK5/v;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct/range {p0 .. p0}, LK5/x;->k()LW5/d;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 88
    .line 89
    invoke-interface {v2}, LK5/v;->F()LK5/w;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LK5/w;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 98
    .line 99
    invoke-interface {v2}, LK5/v;->F()LK5/w;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, LK5/w;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 108
    .line 109
    invoke-interface {v2}, LK5/v;->F()LK5/w;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, LK5/w;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v2, v0, LK5/x;->b:LK5/v;

    .line 118
    .line 119
    invoke-interface {v2}, LK5/v;->o()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object v2, v1

    .line 124
    invoke-direct/range {v2 .. v17}, LK5/V;-><init>(Landroid/content/ContentResolver;LK5/B;Lcom/facebook/imagepipeline/producers/Y;ZZLcom/facebook/imagepipeline/producers/q0;LK5/n;ZZZLW5/d;ZZZLjava/util/Set;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, LK5/x;->l:LK5/V;

    .line 128
    .line 129
    :cond_0
    iget-object v1, v0, LK5/x;->l:LK5/V;

    .line 130
    .line 131
    return-object v1
.end method

.method public static declared-synchronized r(LK5/v;)V
    .locals 3

    .line 1
    const-class v0, LK5/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LK5/x;->q:LK5/x;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LK5/x;->p:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 11
    .line 12
    invoke-static {v1, v2}, LM4/a;->F(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, LK5/x;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, LK5/x;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LK5/x;-><init>(LK5/v;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LK5/x;->q:LK5/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, LK5/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LV5/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ImagePipelineFactory#initialize"

    .line 11
    .line 12
    invoke-static {v1}, LV5/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, LK5/u;->K(Landroid/content/Context;)LK5/u$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LK5/u$a;->a()LK5/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LK5/x;->r(LK5/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LV5/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LV5/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)LN5/a;
    .locals 1

    .line 1
    invoke-direct {p0}, LK5/x;->c()LD5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, LD5/a;->a(Landroid/content/Context;)LN5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public d()LI5/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI5/n<",
            "LF4/d;",
            "LO5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK5/x;->e:LI5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 6
    .line 7
    invoke-interface {v0}, LK5/v;->f()LI5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 12
    .line 13
    invoke-interface {v0}, LK5/v;->D()LL4/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 18
    .line 19
    invoke-interface {v0}, LK5/v;->y()LO4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 24
    .line 25
    invoke-interface {v0}, LK5/v;->n()LI5/x$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 30
    .line 31
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LK5/w;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 40
    .line 41
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LK5/w;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 50
    .line 51
    invoke-interface {v0}, LK5/v;->t()LI5/n$b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v1 .. v7}, LI5/a;->a(LL4/n;LO4/d;LI5/x$a;ZZLI5/n$b;)LI5/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LK5/x;->e:LI5/n;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LK5/x;->e:LI5/n;

    .line 62
    .line 63
    return-object v0
.end method

.method public e()LI5/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI5/u<",
            "LF4/d;",
            "LO5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK5/x;->f:LI5/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LK5/x;->d()LI5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 10
    .line 11
    invoke-interface {v1}, LK5/v;->s()LI5/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LI5/v;->a(LI5/x;LI5/t;)LI5/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LK5/x;->f:LI5/u;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LK5/x;->f:LI5/u;

    .line 22
    .line 23
    return-object v0
.end method

.method public f()LK5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/x;->c:LK5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LI5/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI5/n<",
            "LF4/d;",
            "LO4/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK5/x;->g:LI5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 6
    .line 7
    invoke-interface {v0}, LK5/v;->G()LL4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 12
    .line 13
    invoke-interface {v1}, LK5/v;->y()LO4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LK5/x;->b:LK5/v;

    .line 18
    .line 19
    invoke-interface {v2}, LK5/v;->k()LI5/x$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, LI5/r;->a(LL4/n;LO4/d;LI5/x$a;)LI5/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LK5/x;->g:LI5/n;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LK5/x;->g:LI5/n;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()LI5/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI5/u<",
            "LF4/d;",
            "LO4/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK5/x;->h:LI5/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 6
    .line 7
    invoke-interface {v0}, LK5/v;->h()LI5/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 14
    .line 15
    invoke-interface {v0}, LK5/v;->h()LI5/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LK5/x;->g()LI5/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 25
    .line 26
    invoke-interface {v1}, LK5/v;->s()LI5/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LI5/s;->a(LI5/x;LI5/t;)LI5/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LK5/x;->h:LI5/u;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LK5/x;->h:LI5/u;

    .line 37
    .line 38
    return-object v0
.end method

.method public j()LK5/t;
    .locals 1

    .line 1
    sget-object v0, LK5/x;->r:LK5/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LK5/x;->a()LK5/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LK5/x;->r:LK5/t;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LK5/x;->r:LK5/t;

    .line 12
    .line 13
    return-object v0
.end method

.method public m()LH5/d;
    .locals 3

    .line 1
    iget-object v0, p0, LK5/x;->m:LH5/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 6
    .line 7
    invoke-interface {v0}, LK5/v;->a()LR5/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LK5/x;->n()LS5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LK5/x;->f()LK5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, LH5/e;->a(LR5/D;LS5/c;LK5/a;)LH5/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LK5/x;->m:LH5/d;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LK5/x;->m:LH5/d;

    .line 26
    .line 27
    return-object v0
.end method

.method public n()LS5/c;
    .locals 4

    .line 1
    iget-object v0, p0, LK5/x;->n:LS5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 6
    .line 7
    invoke-interface {v0}, LK5/v;->a()LR5/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 12
    .line 13
    invoke-interface {v1}, LK5/v;->F()LK5/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LK5/w;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LK5/x;->b:LK5/v;

    .line 22
    .line 23
    invoke-interface {v2}, LK5/v;->F()LK5/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LK5/w;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LK5/x;->b:LK5/v;

    .line 32
    .line 33
    invoke-interface {v3}, LK5/v;->F()LK5/w;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LK5/w;->o()LS5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, LS5/d;->a(LR5/D;ZZLS5/e;)LS5/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LK5/x;->n:LS5/c;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LK5/x;->n:LS5/c;

    .line 48
    .line 49
    return-object v0
.end method

.method public q()LM5/c;
    .locals 2

    .line 1
    iget-object v0, p0, LK5/x;->b:LK5/v;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/v;->F()LK5/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK5/w;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LY5/a;

    .line 14
    .line 15
    iget-object v1, p0, LK5/x;->b:LK5/v;

    .line 16
    .line 17
    invoke-interface {v1}, LK5/v;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, LY5/a;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
