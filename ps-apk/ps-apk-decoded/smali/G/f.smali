.class public final LG/f;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"

# interfaces
.implements Lx/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/f$b;,
        LG/f$a;,
        LG/f$c;
    }
.end annotation


# instance fields
.field private final A:Ly/a;

.field private B:Lx/L0;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/k;",
            ">;"
        }
    .end annotation
.end field

.field private final D:LA/B;

.field private final E:Ljava/lang/Object;

.field private F:Z

.field private G:LA/Z;

.field private H:Lx/K0;

.field private I:LP/h;

.field private final J:LA/W0;

.field private final K:LA/X0;

.field private final L:LA/X0;

.field private final M:Lx/B;

.field private final N:Lx/B;

.field private final O:LJ/e;

.field private final q:LA/J;

.field private final u:LA/J;

.field private final v:LA/G;

.field private final w:LA/r1;

.field private final x:LG/f$b;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/K0;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/K0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA/J;LA/J;LA/X0;LA/X0;Lx/B;Lx/B;Ly/a;LA/G;LA/r1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG/f;->y:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG/f;->z:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LG/f;->C:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LG/f;->F:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LG/f;->G:LA/Z;

    .line 36
    .line 37
    new-instance v1, LJ/e;

    .line 38
    .line 39
    invoke-direct {v1}, LJ/e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LG/f;->O:LJ/e;

    .line 43
    .line 44
    iput-object p1, p0, LG/f;->q:LA/J;

    .line 45
    .line 46
    iput-object p2, p0, LG/f;->u:LA/J;

    .line 47
    .line 48
    iput-object p5, p0, LG/f;->M:Lx/B;

    .line 49
    .line 50
    iput-object p6, p0, LG/f;->N:Lx/B;

    .line 51
    .line 52
    iput-object p7, p0, LG/f;->A:Ly/a;

    .line 53
    .line 54
    iput-object p8, p0, LG/f;->v:LA/G;

    .line 55
    .line 56
    iput-object p9, p0, LG/f;->w:LA/r1;

    .line 57
    .line 58
    invoke-virtual {p3}, LA/X0;->y()LA/B;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LG/f;->D:LA/B;

    .line 63
    .line 64
    invoke-interface {p2, v0}, LA/B;->T(LA/b1;)LA/b1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p5, LA/W0;

    .line 69
    .line 70
    invoke-interface {p1}, LA/J;->h()LA/F;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p5, p1, p2}, LA/W0;-><init>(LA/F;LA/b1;)V

    .line 75
    .line 76
    .line 77
    iput-object p5, p0, LG/f;->J:LA/W0;

    .line 78
    .line 79
    iput-object p3, p0, LG/f;->K:LA/X0;

    .line 80
    .line 81
    iput-object p4, p0, LG/f;->L:LA/X0;

    .line 82
    .line 83
    invoke-static {p3, p4}, LG/f;->B(LA/X0;LA/X0;)LG/f$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LG/f;->x:LG/f$b;

    .line 88
    .line 89
    return-void
.end method

.method public static B(LA/X0;LA/X0;)LG/f$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA/p0;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LA/p0;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, LA/X0;->y()LA/B;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, LA/B;->Q()LA/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, LG/f$b;->a(Ljava/lang/String;LA/q0;)LG/f$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static C(LA/r1;LP/h;)LA/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/r1;",
            "LP/h;",
            ")",
            "LA/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/r0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/r0$a;->e()Lx/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lx/r0;->l(ZLA/r1;)LA/q1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, LA/G0;->g0(LA/Z;)LA/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, LG/m;->I:LA/Z$a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LA/G0;->h0(LA/Z$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, LP/h;->A(LA/Z;)LA/q1$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, LA/q1$b;->c()LA/q1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private E()I
    .locals 3

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/f;->A:Ly/a;

    .line 5
    .line 6
    invoke-interface {v1}, Ly/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private static F(Ljava/util/Collection;LA/r1;LA/r1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;",
            "LA/r1;",
            "LA/r1;",
            ")",
            "Ljava/util/Map<",
            "Lx/K0;",
            "LG/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/K0;

    .line 21
    .line 22
    invoke-static {v1}, LP/h;->u0(Lx/K0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LP/h;

    .line 30
    .line 31
    invoke-static {p1, v2}, LG/f;->C(LA/r1;LP/h;)LA/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, p1}, Lx/K0;->l(ZLA/r1;)LA/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3, p2}, Lx/K0;->l(ZLA/r1;)LA/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LG/f$c;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, LG/f$c;-><init>(LA/q1;LA/q1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private H(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/f;->C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx/k;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/k;->g()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, LL/a0;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    :cond_1
    const-string v2, "Can only have one sharing effect."

    .line 39
    .line 40
    invoke-static {v4, v2}, Lw0/f;->j(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lx/k;->g()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x3

    .line 57
    .line 58
    :cond_4
    monitor-exit v0

    .line 59
    return v4

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method private I(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;Z)",
            "Ljava/util/Set<",
            "Lx/K0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LG/f;->H(Z)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/K0;

    .line 25
    .line 26
    invoke-static {v1}, LP/h;->u0(Lx/K0;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const-string v3, "Only support one level of sharing for now."

    .line 33
    .line 34
    invoke-static {v2, v3}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lx/K0;->C(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method private K()Z
    .locals 3

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/f;->D:LA/B;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, LA/B;->T(LA/b1;)LA/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private static L(LA/e1;LA/Z0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LA/e1;->d()LA/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LA/Z0;->f()LA/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, LA/Z;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LA/Z0;->f()LA/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LA/Z;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, p1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-interface {p0}, LA/Z;->c()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LA/Z$a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LA/Z;->b(LA/Z$a;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, LA/Z;->f(LA/Z$a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0, v1}, LA/Z;->f(LA/Z$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static M(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/K0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/K0;->k()LA/q1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LA/t0;->k()Lx/C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LG/f;->U(Lx/C;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static N(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/K0;

    .line 16
    .line 17
    invoke-static {v0}, LG/f;->T(Lx/K0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lx/K0;->k()LA/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LA/s0;->P:LA/Z$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LA/U0;->b(LA/Z$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private static O(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/K0;

    .line 16
    .line 17
    invoke-static {v0}, LG/f;->T(Lx/K0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lx/K0;->k()LA/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LA/s0;->P:LA/Z$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LA/U0;->b(LA/Z$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private static P(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/K0;

    .line 16
    .line 17
    invoke-static {v0}, LG/f;->X(Lx/K0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/f;->D:LA/B;

    .line 5
    .line 6
    invoke-interface {v1}, LA/B;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static R(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx/K0;

    .line 20
    .line 21
    invoke-static {v3}, LG/f;->V(Lx/K0;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, LP/h;->u0(Lx/K0;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, LG/f;->T(Lx/K0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_4
    return v0
.end method

.method private static S(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx/K0;

    .line 20
    .line 21
    invoke-static {v3}, LG/f;->V(Lx/K0;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, LP/h;->u0(Lx/K0;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, LG/f;->T(Lx/K0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_4
    return v0
.end method

.method private static T(Lx/K0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lx/X;

    .line 2
    .line 3
    return p0
.end method

.method private static U(Lx/C;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/C;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lx/C;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/C;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v2

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :cond_2
    move v2, v3

    .line 34
    :cond_3
    return v2
.end method

.method private static V(Lx/K0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lx/r0;

    .line 2
    .line 3
    return p0
.end method

.method static W(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lx/K0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const/4 v6, 0x3

    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    aget v6, v0, v5

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lx/K0;->C(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v2
.end method

.method private static X(Lx/K0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LA/q1;->C:LA/Z$a;

    .line 9
    .line 10
    invoke-interface {v1, v2}, LA/U0;->b(LA/Z$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LA/q1;->F()LA/r1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, LA/r1$b;->w:LA/r1$b;

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " UseCase does not have capture type."

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "CameraUseCaseAdapter"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    return v0
.end method

.method private static synthetic Y(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lx/J0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic Z(Lx/J0;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/J0;->p()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lx/J0;->p()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LG/e;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, LG/e;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lx/J0;->D(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lw0/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Lx/J0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LG/f;->Z(Lx/J0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/f;->G:LA/Z;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LG/f;->q:LA/J;

    .line 9
    .line 10
    invoke-interface {v1}, LA/J;->h()LA/F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LG/f;->G:LA/Z;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LA/F;->h(LA/Z;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private static d0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/k;",
            ">;",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)",
            "Ljava/util/List<",
            "Lx/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/K0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lx/K0;->T(Lx/k;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lx/k;

    .line 41
    .line 42
    invoke-virtual {v3}, Lx/k;->g()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Lx/K0;->C(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lx/K0;->m()Lx/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " already has effect"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lx/K0;->m()Lx/k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lw0/f;->j(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lx/K0;->T(Lx/k;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method public static synthetic f(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lx/J0$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/f;->Y(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lx/J0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LG/f;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LG/f;->P(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, LG/f;->O:LJ/e;

    .line 16
    .line 17
    iget-object v1, p0, LG/f;->q:LA/J;

    .line 18
    .line 19
    invoke-interface {v1}, LA/J;->q()LA/I;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, LA/I;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, LJ/e;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method static g0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/k;",
            ">;",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LG/f;->d0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LG/f;->d0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "Unused effects: "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CameraUseCaseAdapter"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private i0(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx/K0;",
            "LA/e1;",
            ">;",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/f;->B:Lx/L0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LG/f;->q:LA/J;

    .line 15
    .line 16
    invoke-interface {v1}, LA/J;->q()LA/I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lx/o;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, LG/f;->q:LA/J;

    .line 32
    .line 33
    invoke-interface {v1}, LA/J;->h()LA/F;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LA/F;->e()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LG/f;->B:Lx/L0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lx/L0;->a()Landroid/util/Rational;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, p0, LG/f;->q:LA/J;

    .line 48
    .line 49
    invoke-interface {v1}, LA/J;->q()LA/I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, LG/f;->B:Lx/L0;

    .line 54
    .line 55
    invoke-virtual {v5}, Lx/L0;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v1, v5}, Lx/o;->p(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, LG/f;->B:Lx/L0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lx/L0;->d()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v1, p0, LG/f;->B:Lx/L0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lx/L0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move-object v8, p1

    .line 76
    invoke-static/range {v2 .. v8}, LG/o;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lx/K0;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-static {v4}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lx/K0;->W(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lx/K0;

    .line 129
    .line 130
    iget-object v2, p0, LG/f;->q:LA/J;

    .line 131
    .line 132
    invoke-interface {v2}, LA/J;->h()LA/F;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, LA/F;->e()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LA/e1;

    .line 145
    .line 146
    invoke-static {v3}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LA/e1;

    .line 151
    .line 152
    invoke-virtual {v3}, LA/e1;->e()Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, LG/f;->u(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lx/K0;->U(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p1
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/f;->q:LA/J;

    .line 5
    .line 6
    invoke-interface {v1}, LA/J;->h()LA/F;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LA/F;->l()LA/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LG/f;->G:LA/Z;

    .line 15
    .line 16
    invoke-interface {v1}, LA/F;->n()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method static s(Ljava/util/Collection;Lx/K0;LP/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;",
            "Lx/K0;",
            "LP/h;",
            ")",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LP/h;->l0()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method private t(Ljava/util/Collection;LP/h;)Lx/K0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;",
            "LP/h;",
            ")",
            "Lx/K0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LP/h;->l0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, LG/f;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, LG/f;->S(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LG/f;->H:Lx/K0;

    .line 37
    .line 38
    invoke-static {p1}, LG/f;->V(Lx/K0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LG/f;->H:Lx/K0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0}, LG/f;->y()Lx/r0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, LG/f;->R(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, LG/f;->H:Lx/K0;

    .line 59
    .line 60
    invoke-static {p1}, LG/f;->T(Lx/K0;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, LG/f;->H:Lx/K0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, LG/f;->x()Lx/X;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method private static u(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

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
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private v(ILA/I;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LA/I;",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;",
            "Ljava/util/Map<",
            "Lx/K0;",
            "LG/f$c;",
            ">;)",
            "Ljava/util/Map<",
            "Lx/K0;",
            "LA/e1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, LA/I;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lx/K0;

    .line 40
    .line 41
    iget-object v7, v0, LG/f;->v:LA/G;

    .line 42
    .line 43
    invoke-virtual {v5}, Lx/K0;->n()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5}, Lx/K0;->g()Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move/from16 v12, p1

    .line 52
    .line 53
    invoke-interface {v7, v12, v3, v10, v11}, LA/G;->a(ILjava/lang/String;ILandroid/util/Size;)LA/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v5}, Lx/K0;->n()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v5}, Lx/K0;->g()Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v5}, Lx/K0;->f()LA/e1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LA/e1;

    .line 74
    .line 75
    invoke-virtual {v7}, LA/e1;->b()Lx/C;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v5}, LP/h;->j0(Lx/K0;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v5}, Lx/K0;->f()LA/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, LA/e1;->d()LA/Z;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-virtual {v5}, Lx/K0;->k()LA/q1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7, v6}, LA/q1;->I(Landroid/util/Range;)Landroid/util/Range;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-static/range {v13 .. v19}, LA/a;->a(LA/g1;ILandroid/util/Size;Lx/C;Ljava/util/List;LA/Z;Landroid/util/Range;)LA/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lx/K0;->f()LA/e1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move/from16 v12, p1

    .line 118
    .line 119
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    new-instance v10, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v2, v0, LG/f;->q:LA/J;

    .line 136
    .line 137
    invoke-interface {v2}, LA/J;->h()LA/F;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, LA/F;->e()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-object v2, v6

    .line 147
    :goto_1
    new-instance v7, LG/k;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-static {v2}, LD/t;->m(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_1
    invoke-direct {v7, v1, v6}, LG/k;-><init>(LA/I;Landroid/util/Size;)V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_2
    const/4 v11, 0x0

    .line 163
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lx/K0;

    .line 174
    .line 175
    move-object/from16 v14, p5

    .line 176
    .line 177
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, LG/f$c;

    .line 182
    .line 183
    iget-object v6, v15, LG/f$c;->a:LA/q1;

    .line 184
    .line 185
    iget-object v15, v15, LG/f$c;->b:LA/q1;

    .line 186
    .line 187
    invoke-virtual {v13, v1, v6, v15}, Lx/K0;->E(LA/I;LA/q1;LA/q1;)LA/q1;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v10, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, LG/k;->m(LA/q1;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v5, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Lx/K0;->k()LA/q1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    instance-of v6, v6, LA/O0;

    .line 206
    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    invoke-virtual {v13}, Lx/K0;->k()LA/q1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LA/O0;

    .line 214
    .line 215
    invoke-interface {v6}, LA/q1;->P()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v11, 0x2

    .line 220
    if-ne v6, v11, :cond_2

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    move v11, v6

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v1, v0, LG/f;->v:LA/G;

    .line 226
    .line 227
    invoke-static/range {p3 .. p3}, LG/f;->P(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    move v6, v11

    .line 234
    invoke-interface/range {v1 .. v7}, LA/G;->b(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lx/K0;

    .line 263
    .line 264
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LA/e1;

    .line 277
    .line 278
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lx/K0;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LA/e1;

    .line 331
    .line 332
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    return-object v8
.end method

.method private w(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LG/f;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LG/f;->M(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LG/f;->O(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LG/f;->N(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Extensions are not supported for use with Raw image capture."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Extensions are not supported for use with Ultra HDR image capture."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Extensions are only supported for use with standard dynamic range."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, LG/f;->C:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, LG/f;->O(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, LG/f;->N(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    :goto_1
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method private x()Lx/X;
    .locals 2

    .line 1
    new-instance v0, Lx/X$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/X$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageCapture-Extra"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/X$b;->p(Ljava/lang/String;)Lx/X$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx/X$b;->e()Lx/X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private y()Lx/r0;
    .locals 2

    .line 1
    new-instance v0, Lx/r0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview-Extra"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/r0$a;->p(Ljava/lang/String;)Lx/r0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx/r0$a;->e()Lx/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LG/d;

    .line 17
    .line 18
    invoke-direct {v1}, LG/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/r0;->p0(Lx/r0$c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private z(Ljava/util/Collection;Z)LP/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;Z)",
            "LP/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, LG/f;->I(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LG/f;->K()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, LG/f;->P(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object p1, p0, LG/f;->I:LP/h;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LP/h;->l0()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LG/f;->I:LP/h;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {v6}, LG/f;->W(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance p1, LP/h;

    .line 63
    .line 64
    iget-object v2, p0, LG/f;->q:LA/J;

    .line 65
    .line 66
    iget-object v3, p0, LG/f;->u:LA/J;

    .line 67
    .line 68
    iget-object v4, p0, LG/f;->M:Lx/B;

    .line 69
    .line 70
    iget-object v5, p0, LG/f;->N:Lx/B;

    .line 71
    .line 72
    iget-object v7, p0, LG/f;->w:LA/r1;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v7}, LP/h;-><init>(LA/J;LA/J;Lx/B;Lx/B;Ljava/util/Set;LA/r1;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LG/f;->F:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LG/f;->q:LA/J;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LG/f;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, LA/J;->l(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LG/f;->u:LA/J;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, LG/f;->z:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, LA/J;->l(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0}, LG/f;->p()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, LG/f;->F:Z

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public D()LG/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, LG/f;->x:LG/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lx/o;
    .locals 1

    .line 1
    iget-object v0, p0, LG/f;->L:LA/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/K0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LG/f;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public a()Lx/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG/f;->J:LA/W0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LG/f;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LG/f;->u:LA/J;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {p0, v1, v4, v2}, LG/f;->h0(Ljava/util/Collection;ZZ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public c0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LG/f;->C:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public d()Lx/o;
    .locals 1

    .line 1
    iget-object v0, p0, LG/f;->K:LA/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(Lx/L0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LG/f;->B:Lx/L0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public g(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/f;->q:LA/J;

    .line 5
    .line 6
    iget-object v2, p0, LG/f;->D:LA/B;

    .line 7
    .line 8
    invoke-interface {v1, v2}, LA/J;->r(LA/B;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG/f;->u:LA/J;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LG/f;->D:LA/B;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LA/J;->r(LA/B;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, LG/f;->y:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, LG/f;->u:LA/J;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    invoke-virtual {p0, v1, v4, v2}, LG/f;->h0(Ljava/util/Collection;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, LG/f$a;

    .line 52
    .line 53
    invoke-direct {v1, p1}, LG/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method h0(Ljava/util/Collection;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/K0;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    iget-object v10, v7, LG/f;->E:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v10

    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, LG/f;->w(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, LG/f;->f0(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, v8, v11, v9}, LG/f;->h0(Ljava/util/Collection;ZZ)V

    .line 23
    .line 24
    .line 25
    monitor-exit v10

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    invoke-direct/range {p0 .. p2}, LG/f;->z(Ljava/util/Collection;Z)LP/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v7, v8, v0}, LG/f;->t(Ljava/util/Collection;LP/h;)Lx/K0;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v8, v12, v0}, LG/f;->s(Ljava/util/Collection;Lx/K0;LP/h;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, LG/f;->z:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v14, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, LG/f;->z:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v15, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, v7, LG/f;->z:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, LG/f;->D:LA/B;

    .line 73
    .line 74
    invoke-interface {v1}, LA/B;->j()LA/r1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v7, LG/f;->w:LA/r1;

    .line 79
    .line 80
    invoke-static {v14, v1, v2}, LG/f;->F(Ljava/util/Collection;LA/r1;LA/r1;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-direct/range {p0 .. p0}, LG/f;->E()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, v7, LG/f;->q:LA/J;

    .line 93
    .line 94
    invoke-interface {v1}, LA/J;->q()LA/I;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object v4, v14

    .line 101
    move-object/from16 v17, v5

    .line 102
    .line 103
    move-object v5, v15

    .line 104
    move-object/from16 v18, v6

    .line 105
    .line 106
    move-object/from16 v6, v17

    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, LG/f;->v(ILA/I;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v1, v7, LG/f;->u:LA/J;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, LG/f;->E()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, v7, LG/f;->u:LA/J;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    check-cast v1, LA/J;

    .line 126
    .line 127
    invoke-interface {v1}, LA/J;->q()LA/I;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object v4, v14

    .line 134
    move-object v5, v15

    .line 135
    move-object v11, v6

    .line 136
    move-object/from16 v6, v17

    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, LG/f;->v(ILA/I;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_0
    move-object/from16 v1, v16

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_1
    move-object v11, v6

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    :try_start_2
    invoke-direct {v7, v11, v13}, LG/f;->i0(Ljava/util/Map;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v7, LG/f;->C:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v2, v13, v8}, LG/f;->g0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lx/K0;

    .line 173
    .line 174
    iget-object v4, v7, LG/f;->q:LA/J;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lx/K0;->X(LA/J;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v2, v7, LG/f;->q:LA/J;

    .line 181
    .line 182
    move-object/from16 v3, v18

    .line 183
    .line 184
    invoke-interface {v2, v3}, LA/J;->l(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v7, LG/f;->u:LA/J;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lx/K0;

    .line 206
    .line 207
    iget-object v5, v7, LG/f;->u:LA/J;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    check-cast v5, LA/J;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lx/K0;->X(LA/J;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    iget-object v2, v7, LG/f;->u:LA/J;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    check-cast v2, LA/J;

    .line 224
    .line 225
    invoke-interface {v2, v3}, LA/J;->l(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lx/K0;

    .line 249
    .line 250
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LA/e1;

    .line 261
    .line 262
    invoke-virtual {v4}, LA/e1;->d()LA/Z;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    invoke-virtual {v3}, Lx/K0;->x()LA/Z0;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v4, v6}, LG/f;->L(LA/e1;LA/Z0;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_5

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Lx/K0;->a0(LA/Z;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v4, v7, LG/f;->F:Z

    .line 282
    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    iget-object v4, v7, LG/f;->q:LA/J;

    .line 286
    .line 287
    invoke-interface {v4, v3}, Lx/K0$b;->b(Lx/K0;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v7, LG/f;->u:LA/J;

    .line 291
    .line 292
    if-eqz v4, :cond_5

    .line 293
    .line 294
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    check-cast v4, LA/J;

    .line 298
    .line 299
    invoke-interface {v4, v3}, Lx/K0$b;->b(Lx/K0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lx/K0;

    .line 318
    .line 319
    move-object/from16 v4, v17

    .line 320
    .line 321
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, LG/f$c;

    .line 326
    .line 327
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v6, v7, LG/f;->u:LA/J;

    .line 331
    .line 332
    if-eqz v6, :cond_7

    .line 333
    .line 334
    iget-object v9, v7, LG/f;->q:LA/J;

    .line 335
    .line 336
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    check-cast v6, LA/J;

    .line 340
    .line 341
    iget-object v15, v5, LG/f$c;->a:LA/q1;

    .line 342
    .line 343
    iget-object v5, v5, LG/f$c;->b:LA/q1;

    .line 344
    .line 345
    invoke-virtual {v3, v9, v6, v15, v5}, Lx/K0;->c(LA/J;LA/J;LA/q1;LA/q1;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LA/e1;

    .line 353
    .line 354
    invoke-static {v5}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, LA/e1;

    .line 359
    .line 360
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LA/e1;

    .line 365
    .line 366
    invoke-virtual {v3, v5, v6}, Lx/K0;->Z(LA/e1;LA/e1;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_7
    iget-object v6, v7, LG/f;->q:LA/J;

    .line 371
    .line 372
    iget-object v9, v5, LG/f$c;->a:LA/q1;

    .line 373
    .line 374
    iget-object v5, v5, LG/f$c;->b:LA/q1;

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-virtual {v3, v6, v15, v9, v5}, Lx/K0;->c(LA/J;LA/J;LA/q1;LA/q1;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, LA/e1;

    .line 385
    .line 386
    invoke-static {v5}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, LA/e1;

    .line 391
    .line 392
    invoke-virtual {v3, v5, v15}, Lx/K0;->Z(LA/e1;LA/e1;)V

    .line 393
    .line 394
    .line 395
    :goto_6
    move-object/from16 v17, v4

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    iget-boolean v1, v7, LG/f;->F:Z

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    iget-object v1, v7, LG/f;->q:LA/J;

    .line 403
    .line 404
    invoke-interface {v1, v14}, LA/J;->k(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v7, LG/f;->u:LA/J;

    .line 408
    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    check-cast v1, LA/J;

    .line 415
    .line 416
    invoke-interface {v1, v14}, LA/J;->k(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lx/K0;

    .line 434
    .line 435
    invoke-virtual {v2}, Lx/K0;->I()V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_a
    iget-object v1, v7, LG/f;->y:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v7, LG/f;->y:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    iget-object v1, v7, LG/f;->z:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v7, LG/f;->z:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    iput-object v12, v7, LG/f;->H:Lx/K0;

    .line 460
    .line 461
    iput-object v0, v7, LG/f;->I:LP/h;

    .line 462
    .line 463
    monitor-exit v10

    .line 464
    return-void

    .line 465
    :goto_8
    if-nez p2, :cond_b

    .line 466
    .line 467
    invoke-direct/range {p0 .. p0}, LG/f;->K()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_b

    .line 472
    .line 473
    iget-object v1, v7, LG/f;->A:Ly/a;

    .line 474
    .line 475
    invoke-interface {v1}, Ly/a;->a()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/4 v2, 0x2

    .line 480
    if-eq v1, v2, :cond_b

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    invoke-virtual {v7, v8, v1, v9}, LG/f;->h0(Ljava/util/Collection;ZZ)V

    .line 484
    .line 485
    .line 486
    monitor-exit v10

    .line 487
    return-void

    .line 488
    :cond_b
    throw v0

    .line 489
    :goto_9
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    throw v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/f;->q:LA/J;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/J;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/f;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LG/f;->F:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LG/f;->z:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LG/f;->q:LA/J;

    .line 17
    .line 18
    iget-object v2, p0, LG/f;->D:LA/B;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LA/J;->r(LA/B;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LG/f;->u:LA/J;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LG/f;->D:LA/B;

    .line 28
    .line 29
    invoke-interface {v1, v2}, LA/J;->r(LA/B;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LG/f;->q:LA/J;

    .line 36
    .line 37
    iget-object v2, p0, LG/f;->z:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LA/J;->k(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LG/f;->u:LA/J;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LG/f;->z:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, LA/J;->k(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, LG/f;->b0()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LG/f;->z:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lx/K0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lx/K0;->I()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, LG/f;->F:Z

    .line 78
    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method
