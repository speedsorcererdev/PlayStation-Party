.class public final LMd/h;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/h$a;
    }
.end annotation


# static fields
.field public static final a:LMd/h;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMd/h;

    .line 2
    .line 3
    invoke-direct {v0}, LMd/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMd/h;->a:LMd/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(LMd/x0;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/x0;",
            "Ljava/util/List<",
            "+",
            "LQd/j;",
            ">;)",
            "Ljava/util/List<",
            "LQd/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LQd/j;

    .line 34
    .line 35
    invoke-interface {p1, v3}, LQd/o;->s0(LQd/j;)LQd/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, LQd/o;->E0(LQd/k;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v3, v5}, LQd/o;->b0(LQd/k;I)LQd/l;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {p1, v6}, LQd/o;->x(LQd/l;)LQd/i;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p1, v6}, LQd/o;->i0(LQd/i;)LQd/g;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_4
    return-object p2
.end method

.method static synthetic a(Ljava/util/Collection;LMd/x0;LQd/o;LQd/j;LMd/x0$a;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LMd/h;->x(Ljava/util/Collection;LMd/x0;LQd/o;LQd/j;LMd/x0$a;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LMd/x0;LQd/o;LQd/j;LQd/j;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMd/h;->y(LMd/x0;LQd/o;LQd/j;LQd/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(LMd/x0;LQd/j;LQd/j;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, LQd/o;->O(LQd/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p3}, LQd/o;->O(LQd/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {v0, p2}, LMd/h;->f(LQd/o;LQd/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p3}, LMd/h;->f(LQd/o;LQd/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-interface {v0, p2}, LQd/o;->O(LQd/j;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, p2, p3, v1}, LMd/h;->g(LQd/o;LMd/x0;LQd/j;LQd/j;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-interface {v0, p3}, LQd/o;->O(LQd/j;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p2}, LMd/h;->e(LQd/o;LQd/j;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p1, p3, p2, v1}, LMd/h;->g(LQd/o;LMd/x0;LQd/j;LQd/j;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v2
.end method

.method private static final d(LQd/o;LQd/j;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LQd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LQd/d;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LQd/o;->A(LQd/d;)LQd/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, LQd/o;->t(LQd/c;)LQd/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LQd/o;->Z(LQd/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, LQd/o;->x(LQd/l;)LQd/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, LQd/o;->e0(LQd/i;)LQd/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, LQd/o;->O(LQd/j;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method private static final e(LQd/o;LQd/j;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, LQd/o;->e(LQd/j;)LQd/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LQd/h;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, p1}, LQd/o;->N(LQd/m;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LQd/i;

    .line 37
    .line 38
    invoke-interface {p0, v0}, LQd/o;->d(LQd/i;)LQd/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v0}, LQd/o;->O(LQd/j;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    return v1
.end method

.method private static final f(LQd/o;LQd/j;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LQd/o;->O(LQd/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LMd/h;->d(LQd/o;LQd/j;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static final g(LQd/o;LMd/x0;LQd/j;LQd/j;Z)Z
    .locals 9

    .line 1
    invoke-interface {p0, p2}, LQd/o;->U(LQd/j;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, LQd/i;

    .line 31
    .line 32
    invoke-interface {p0, v5}, LQd/o;->s(LQd/i;)LQd/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, p3}, LQd/o;->e(LQd/j;)LQd/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    sget-object v2, LMd/h;->a:LMd/h;

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p3

    .line 56
    invoke-static/range {v2 .. v8}, LMd/h;->v(LMd/h;LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :cond_3
    :goto_0
    return v0
.end method

.method private final h(LMd/x0;LQd/j;LQd/j;)Ljava/lang/Boolean;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-interface {v9, v7}, LQd/o;->I0(LQd/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v9, v8}, LQd/o;->I0(LQd/i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v13, p1

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    invoke-interface {v9, v7}, LQd/o;->h(LQd/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v9, v8}, LQd/o;->h(LQd/j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, LMd/h;->a:LMd/h;

    .line 39
    .line 40
    invoke-direct {v0, v9, v7, v8}, LMd/h;->r(LQd/o;LQd/j;LQd/j;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LMd/x0;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v10, v11

    .line 53
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-interface {v9, v7}, LQd/o;->r(LQd/j;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v9, v8}, LQd/o;->r(LQd/j;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_5
    move-object v13, p1

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_6
    invoke-interface {v9, v8}, LQd/o;->F0(LQd/j;)LQd/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v9, v0}, LQd/o;->D0(LQd/e;)LQd/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    :cond_7
    move-object v0, v8

    .line 86
    :cond_8
    invoke-interface {v9, v0}, LQd/o;->f(LQd/j;)LQd/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-interface {v9, v0}, LQd/o;->y0(LQd/d;)LQd/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    move-object v1, v12

    .line 99
    :goto_0
    if-eqz v0, :cond_f

    .line 100
    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    invoke-interface {v9, v8}, LQd/o;->f0(LQd/j;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    invoke-interface {v9, v1, v11}, LQd/o;->v(LQd/i;Z)LQd/i;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_a
    :goto_1
    move-object v13, p1

    .line 114
    move-object v3, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_b
    invoke-interface {v9, v8}, LQd/o;->F(LQd/i;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-interface {v9, v1}, LQd/o;->G0(LQd/i;)LQd/i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {p1, v7, v0}, LMd/x0;->g(LQd/j;LQd/d;)LMd/x0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, LMd/h$a;->b:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v1, v0

    .line 138
    .line 139
    if-eq v0, v11, :cond_e

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-eq v0, v1, :cond_d

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    if-ne v0, v1, :cond_c

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    new-instance v0, Lqc/l;

    .line 149
    .line 150
    invoke-direct {v0}, Lqc/l;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_d
    sget-object v0, LMd/h;->a:LMd/h;

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v1, p1

    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    invoke-static/range {v0 .. v6}, LMd/h;->v(LMd/h;LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_e
    sget-object v0, LMd/h;->a:LMd/h;

    .line 173
    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v1, p1

    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, LMd/h;->v(LMd/h;LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_f
    move-object v13, p1

    .line 191
    :cond_10
    :goto_3
    invoke-interface {v9, v8}, LQd/o;->e(LQd/j;)LQd/m;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v9, v0}, LQd/o;->t0(LQd/m;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_14

    .line 200
    .line 201
    invoke-interface {v9, v8}, LQd/o;->f0(LQd/j;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v0}, LQd/o;->N(LQd/m;)Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_12

    .line 215
    .line 216
    :cond_11
    move v10, v11

    .line 217
    goto :goto_4

    .line 218
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, LQd/i;

    .line 234
    .line 235
    sget-object v0, LMd/h;->a:LMd/h;

    .line 236
    .line 237
    const/16 v5, 0x8

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v1, p1

    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, LMd/h;->v(LMd/h;LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_13

    .line 249
    .line 250
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_14
    invoke-interface {v9, v7}, LQd/o;->e(LQd/j;)LQd/m;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v1, v7, LQd/d;

    .line 260
    .line 261
    if-nez v1, :cond_17

    .line 262
    .line 263
    invoke-interface {v9, v0}, LQd/o;->t0(LQd/m;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    invoke-interface {v9, v0}, LQd/o;->N(LQd/m;)Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_17

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LQd/i;

    .line 297
    .line 298
    instance-of v1, v1, LQd/d;

    .line 299
    .line 300
    if-nez v1, :cond_16

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_17
    :goto_5
    sget-object v0, LMd/h;->a:LMd/h;

    .line 304
    .line 305
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1, v8, v7}, LMd/h;->o(LQd/o;LQd/i;LQd/i;)LQd/n;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_18

    .line 314
    .line 315
    invoke-interface {v9, v8}, LQd/o;->e(LQd/j;)LQd/m;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v9, v0, v1}, LQd/o;->q(LQd/n;LQd/m;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_18
    :goto_6
    return-object v12

    .line 329
    :goto_7
    invoke-virtual {p1}, LMd/x0;->n()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :goto_8
    invoke-virtual {p1}, LMd/x0;->m()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_19
    invoke-interface {v9, v7}, LQd/o;->f0(LQd/j;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1a

    .line 352
    .line 353
    invoke-interface {v9, v8}, LQd/o;->f0(LQd/j;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_1a

    .line 358
    .line 359
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_1a
    sget-object v0, LMd/d;->a:LMd/d;

    .line 363
    .line 364
    invoke-interface {v9, v7, v10}, LQd/o;->g(LQd/j;Z)LQd/j;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v9, v8, v10}, LQd/o;->g(LQd/j;Z)LQd/j;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v9, v1, v2}, LMd/d;->b(LQd/o;LQd/i;LQd/i;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method

.method private final i(LMd/x0;LQd/j;LQd/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/x0;",
            "LQd/j;",
            "LQd/m;",
            ")",
            "Ljava/util/List<",
            "LQd/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3}, LQd/o;->W(LQd/j;LQd/m;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v0, p3}, LQd/o;->d0(LQd/m;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p2}, LQd/o;->m0(LQd/j;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-interface {v0, p3}, LQd/o;->u0(LQd/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, p2}, LQd/o;->e(LQd/j;)LQd/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p3}, LQd/o;->D(LQd/m;LQd/m;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, LQd/b;->q:LQd/b;

    .line 46
    .line 47
    invoke-interface {v0, p2, p1}, LQd/o;->H0(LQd/j;LQd/b;)LQd/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p2, p1

    .line 55
    :goto_0
    invoke-static {p2}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1

    .line 65
    :cond_4
    new-instance v1, LWd/k;

    .line 66
    .line 67
    invoke-direct {v1}, LWd/k;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LMd/x0;->k()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LMd/x0;->h()Ljava/util/ArrayDeque;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LMd/x0;->i()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_c

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0x3e8

    .line 101
    .line 102
    if-gt v4, v5, :cond_b

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LQd/j;

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    sget-object v5, LQd/b;->q:LQd/b;

    .line 120
    .line 121
    invoke-interface {v0, v4, v5}, LQd/o;->H0(LQd/j;LQd/b;)LQd/j;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    :cond_6
    invoke-interface {v0, v5}, LQd/o;->e(LQd/j;)LQd/m;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0, v6, p3}, LQd/o;->D(LQd/m;LQd/m;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v5, LMd/x0$c$c;->a:LMd/x0$c$c;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-interface {v0, v5}, LQd/o;->p0(LQd/i;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    sget-object v5, LMd/x0$c$b;->a:LMd/x0$c$b;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6, v5}, LQd/o;->E(LQd/j;)LMd/x0$c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_3
    sget-object v6, LMd/x0$c$c;->a:LMd/x0$c$c;

    .line 162
    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v5, 0x0

    .line 171
    :goto_4
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6, v4}, LQd/o;->e(LQd/j;)LQd/m;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v6, v4}, LQd/o;->N(LQd/m;)Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LQd/i;

    .line 201
    .line 202
    invoke-virtual {v5, p1, v6}, LMd/x0$c;->a(LMd/x0;LQd/i;)LQd/j;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "Too many supertypes for type: "

    .line 218
    .line 219
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, ". Supertypes = "

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v10, 0x3f

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v3 .. v11}, Lrc/o;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_c
    invoke-virtual {p1}, LMd/x0;->e()V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method private final j(LMd/x0;LQd/j;LQd/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/x0;",
            "LQd/j;",
            "LQd/m;",
            ")",
            "Ljava/util/List<",
            "LQd/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, LMd/h;->i(LMd/x0;LQd/j;LQd/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, LMd/h;->A(LMd/x0;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final k(LMd/x0;LQd/i;LQd/i;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, LMd/x0;->p(LQd/i;)LQd/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LMd/x0;->o(LQd/i;)LQd/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3}, LMd/x0;->p(LQd/i;)LQd/i;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, LMd/x0;->o(LQd/i;)LQd/i;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v1, LMd/h;->a:LMd/h;

    .line 22
    .line 23
    invoke-interface {v0, p2}, LQd/o;->m(LQd/i;)LQd/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, p3}, LQd/o;->e0(LQd/i;)LQd/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, p1, v2, v3}, LMd/h;->h(LMd/x0;LQd/j;LQd/j;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2, p3, p4}, LMd/x0;->c(LQd/i;LQd/i;Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, LMd/x0;->c(LQd/i;LQd/i;Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-interface {v0, p2}, LQd/o;->m(LQd/i;)LQd/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0, p3}, LQd/o;->e0(LQd/i;)LQd/j;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v1, p1, p2, p3}, LMd/h;->w(LMd/x0;LQd/j;LQd/j;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method private final o(LQd/o;LQd/i;LQd/i;)LQd/n;
    .locals 6

    .line 1
    invoke-interface {p1, p2}, LQd/o;->p0(LQd/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p1, p2, v2}, LQd/o;->o(LQd/i;I)LQd/l;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4}, LQd/o;->Z(LQd/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v3}, LQd/o;->x(LQd/l;)LQd/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p1, v3}, LQd/o;->m(LQd/i;)LQd/j;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v4}, LQd/o;->j0(LQd/j;)LQd/j;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4}, LQd/o;->I(LQd/i;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, p3}, LQd/o;->m(LQd/i;)LQd/j;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v4}, LQd/o;->j0(LQd/j;)LQd/j;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, LQd/o;->I(LQd/i;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v3}, LQd/o;->s(LQd/i;)LQd/m;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, p3}, LQd/o;->s(LQd/i;)LQd/m;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-direct {p0, p1, v3, p3}, LMd/h;->o(LQd/o;LQd/i;LQd/i;)LQd/n;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p1, p2}, LQd/o;->s(LQd/i;)LQd/m;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2, v2}, LQd/o;->B0(LQd/m;I)LQd/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
.end method

.method private final p(LMd/x0;LQd/j;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, LQd/o;->e(LQd/j;)LQd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LQd/o;->d0(LQd/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LQd/o;->x0(LQd/m;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v0, p2}, LQd/o;->e(LQd/j;)LQd/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, LQd/o;->x0(LQd/m;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LMd/x0;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LMd/x0;->h()Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LMd/x0;->i()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_8

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x3e8

    .line 64
    .line 65
    if-gt v4, v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LQd/j;

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v4}, LQd/o;->m0(LQd/j;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    sget-object v5, LMd/x0$c$c;->a:LMd/x0$c$c;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v5, LMd/x0$c$b;->a:LMd/x0$c$b;

    .line 92
    .line 93
    :goto_1
    sget-object v6, LMd/x0$c$c;->a:LMd/x0$c$c;

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v5, 0x0

    .line 103
    :goto_2
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, v4}, LQd/o;->e(LQd/j;)LQd/m;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v6, v4}, LQd/o;->N(LQd/m;)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LQd/i;

    .line 133
    .line 134
    invoke-virtual {v5, p1, v6}, LMd/x0$c;->a(LMd/x0;LQd/i;)LQd/j;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v0, v6}, LQd/o;->e(LQd/j;)LQd/m;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v0, v7}, LQd/o;->x0(LQd/m;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, LMd/x0;->e()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "Too many supertypes for type: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ". Supertypes = "

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v10, 0x3f

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v3 .. v11}, Lrc/o;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    invoke-virtual {p1}, LMd/x0;->e()V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_4
    return v2
.end method

.method private final q(LQd/o;LQd/i;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, LQd/o;->s(LQd/i;)LQd/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LQd/o;->T(LQd/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LQd/o;->n(LQd/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, LQd/o;->F(LQd/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, LQd/o;->p(LQd/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, LQd/o;->n0(LQd/i;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private final r(LQd/o;LQd/j;LQd/j;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LQd/o;->F0(LQd/j;)LQd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LQd/o;->D0(LQd/e;)LQd/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    invoke-interface {p1, p3}, LQd/o;->F0(LQd/j;)LQd/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, LQd/o;->D0(LQd/e;)LQd/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :cond_2
    move-object v1, p3

    .line 27
    :cond_3
    invoke-interface {p1, v0}, LQd/o;->e(LQd/j;)LQd/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1}, LQd/o;->e(LQd/j;)LQd/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-interface {p1, p2}, LQd/o;->F(LQd/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, p3}, LQd/o;->F(LQd/i;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    invoke-interface {p1, p2}, LQd/o;->f0(LQd/j;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-interface {p1, p3}, LQd/o;->f0(LQd/j;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public static synthetic v(LMd/h;LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LMd/h;->u(LMd/x0;LQd/i;LQd/i;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final w(LMd/x0;LQd/j;LQd/j;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LMd/x0;->j()LQd/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-boolean v4, LMd/h;->b:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, v1}, LQd/o;->c(LQd/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v1}, LQd/o;->e(LQd/j;)LQd/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, LQd/o;->t0(LQd/m;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, LMd/x0;->l(LQd/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_0
    invoke-interface {v3, v2}, LQd/o;->c(LQd/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LMd/x0;->l(LQd/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_1
    sget-object v4, LMd/c;->a:LMd/c;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1, v2}, LMd/c;->d(LMd/x0;LQd/j;LQd/j;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    sget-object v4, LMd/h;->a:LMd/h;

    .line 56
    .line 57
    invoke-interface {v3, v1}, LQd/o;->m(LQd/i;)LQd/j;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, v2}, LQd/o;->e0(LQd/i;)LQd/j;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v4, v0, v6, v7}, LMd/h;->c(LMd/x0;LQd/j;LQd/j;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, LMd/x0;->d(LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    return v6

    .line 88
    :cond_3
    invoke-interface {v3, v2}, LQd/o;->e(LQd/j;)LQd/m;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3, v1}, LQd/o;->e(LQd/j;)LQd/m;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v3, v7, v6}, LQd/o;->D(LQd/m;LQd/m;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v3, v6}, LQd/o;->q0(LQd/m;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    return v8

    .line 110
    :cond_4
    invoke-interface {v3, v2}, LQd/o;->e(LQd/j;)LQd/m;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v3, v7}, LQd/o;->P(LQd/m;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    return v8

    .line 121
    :cond_5
    invoke-virtual {v4, v0, v1, v6}, LMd/h;->n(LMd/x0;LQd/j;LQd/m;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/16 v9, 0xa

    .line 130
    .line 131
    if-le v7, v8, :cond_8

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, LMd/x0;->j()LQd/o;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    instance-of v11, v7, LQd/q;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    check-cast v7, LQd/q;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 v7, 0x0

    .line 145
    :goto_0
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-interface {v7}, LQd/q;->a0()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ne v7, v8, :cond_8

    .line 152
    .line 153
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_a

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, LQd/j;

    .line 173
    .line 174
    invoke-virtual {v0, v11}, LMd/x0;->o(LQd/i;)LQd/i;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v3, v12}, LQd/o;->d(LQd/i;)LQd/j;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v12, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v11, v12

    .line 186
    :goto_2
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v4, v9}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LQd/j;

    .line 214
    .line 215
    invoke-virtual {v0, v11}, LMd/x0;->o(LQd/i;)LQd/i;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v3, v12}, LQd/o;->d(LQd/i;)LQd/j;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v11, v12

    .line 227
    :goto_4
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_14

    .line 236
    .line 237
    if-eq v4, v8, :cond_13

    .line 238
    .line 239
    new-instance v4, LQd/a;

    .line 240
    .line 241
    invoke-interface {v3, v6}, LQd/o;->q0(LQd/m;)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-direct {v4, v11}, LQd/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v6}, LQd/o;->q0(LQd/m;)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    move v12, v5

    .line 253
    move v13, v12

    .line 254
    :goto_5
    if-ge v12, v11, :cond_11

    .line 255
    .line 256
    if-nez v13, :cond_c

    .line 257
    .line 258
    invoke-interface {v3, v6, v12}, LQd/o;->B0(LQd/m;I)LQd/n;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v3, v13}, LQd/o;->S(LQd/n;)LQd/t;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget-object v14, LQd/t;->v:LQd/t;

    .line 267
    .line 268
    if-eq v13, v14, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move v13, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    :goto_6
    move v13, v8

    .line 274
    :goto_7
    if-nez v13, :cond_10

    .line 275
    .line 276
    new-instance v14, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v7, v9}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-eqz v16, :cond_f

    .line 294
    .line 295
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object/from16 v5, v16

    .line 300
    .line 301
    check-cast v5, LQd/j;

    .line 302
    .line 303
    invoke-interface {v3, v5, v12}, LQd/o;->l0(LQd/j;I)LQd/l;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_e

    .line 308
    .line 309
    invoke-interface {v3, v9}, LQd/o;->z(LQd/l;)LQd/t;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-object v8, LQd/t;->w:LQd/t;

    .line 314
    .line 315
    if-ne v10, v8, :cond_d

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    const/4 v9, 0x0

    .line 319
    :goto_9
    if-eqz v9, :cond_e

    .line 320
    .line 321
    invoke-interface {v3, v9}, LQd/o;->x(LQd/l;)LQd/i;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_e

    .line 326
    .line 327
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v8, 0x1

    .line 332
    const/16 v9, 0xa

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v4, "Incorrect type: "

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, ", subType: "

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", superType: "

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_f
    invoke-interface {v3, v14}, LQd/o;->R(Ljava/util/Collection;)LQd/i;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v3, v5}, LQd/o;->Q(LQd/i;)LQd/l;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v8, 0x1

    .line 393
    const/16 v9, 0xa

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_11
    if-nez v13, :cond_12

    .line 398
    .line 399
    sget-object v1, LMd/h;->a:LMd/h;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v4, v2}, LMd/h;->s(LMd/x0;LQd/k;LQd/j;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    return v1

    .line 409
    :cond_12
    new-instance v1, LMd/f;

    .line 410
    .line 411
    invoke-direct {v1, v7, v0, v3, v2}, LMd/f;-><init>(Ljava/util/Collection;LMd/x0;LQd/o;LQd/j;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, LMd/x0;->q(Lkotlin/jvm/functions/Function1;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    return v0

    .line 419
    :cond_13
    sget-object v1, LMd/h;->a:LMd/h;

    .line 420
    .line 421
    invoke-static {v7}, Lrc/o;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, LQd/j;

    .line 426
    .line 427
    invoke-interface {v3, v4}, LQd/o;->s0(LQd/j;)LQd/k;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v0, v3, v2}, LMd/h;->s(LMd/x0;LQd/k;LQd/j;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    return v0

    .line 436
    :cond_14
    sget-object v2, LMd/h;->a:LMd/h;

    .line 437
    .line 438
    invoke-direct {v2, v0, v1}, LMd/h;->p(LMd/x0;LQd/j;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    return v0
.end method

.method private static final x(Ljava/util/Collection;LMd/x0;LQd/o;LQd/j;LMd/x0$a;)Lqc/E;
    .locals 2

    .line 1
    const-string v0, "$this$runForkingPoint"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LQd/j;

    .line 21
    .line 22
    new-instance v1, LMd/g;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, v0, p3}, LMd/g;-><init>(LMd/x0;LQd/o;LQd/j;LQd/j;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v1}, LMd/x0$a;->a(LFc/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final y(LMd/x0;LQd/o;LQd/j;LQd/j;)Z
    .locals 1

    .line 1
    sget-object v0, LMd/h;->a:LMd/h;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LQd/o;->s0(LQd/j;)LQd/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1, p3}, LMd/h;->s(LMd/x0;LQd/k;LQd/j;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final z(LQd/o;LQd/i;LQd/i;LQd/m;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, LQd/o;->d(LQd/i;)LQd/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LQd/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p2, LQd/d;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LQd/o;->H(LQd/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p2}, LQd/o;->A(LQd/d;)LQd/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LQd/o;->t(LQd/c;)LQd/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LQd/o;->Z(LQd/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1, p2}, LQd/o;->j(LQd/d;)LQd/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, LQd/b;->q:LQd/b;

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p1, p3}, LQd/o;->s(LQd/i;)LQd/m;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p3, p2, LQd/s;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    check-cast p2, LQd/s;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-nez p2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-interface {p1, p2}, LQd/o;->g0(LQd/s;)LQd/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p2, p4}, LQd/o;->q(LQd/n;LQd/m;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    move v1, p2

    .line 71
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final l(LQd/t;LQd/t;)LQd/t;
    .locals 1

    .line 1
    const-string v0, "declared"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useSite"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LQd/t;->w:LQd/t;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final m(LMd/x0;LQd/i;LQd/i;)Z
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v9, LMd/h;->a:LMd/h;

    .line 25
    .line 26
    invoke-direct {v9, v0, p2}, LMd/h;->q(LQd/o;LQd/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-direct {v9, v0, p3}, LMd/h;->q(LQd/o;LQd/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LMd/x0;->p(LQd/i;)LQd/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, LMd/x0;->o(LQd/i;)LQd/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, p3}, LMd/x0;->p(LQd/i;)LQd/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, LMd/x0;->o(LQd/i;)LQd/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v2}, LQd/o;->m(LQd/i;)LQd/j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v2}, LQd/o;->s(LQd/i;)LQd/m;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0, v3}, LQd/o;->s(LQd/i;)LQd/m;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v0, v5, v6}, LQd/o;->D(LQd/m;LQd/m;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    return v10

    .line 74
    :cond_1
    invoke-interface {v0, v4}, LQd/o;->p0(LQd/i;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v2}, LQd/o;->Y(LQd/i;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v3}, LQd/o;->Y(LQd/i;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0, v4}, LQd/o;->f0(LQd/j;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v0, v3}, LQd/o;->m(LQd/i;)LQd/j;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, p2}, LQd/o;->f0(LQd/j;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v1, v10

    .line 109
    :cond_4
    :goto_0
    return v1

    .line 110
    :cond_5
    const/16 v7, 0x8

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v2, v9

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, p3

    .line 118
    invoke-static/range {v2 .. v8}, LMd/h;->v(LMd/h;LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, v9

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p2

    .line 132
    invoke-static/range {v2 .. v8}, LMd/h;->v(LMd/h;LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v1, v10

    .line 140
    :goto_1
    return v1
.end method

.method public final n(LMd/x0;LQd/j;LQd/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/x0;",
            "LQd/j;",
            "LQd/m;",
            ")",
            "Ljava/util/List<",
            "LQd/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superConstructor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, LQd/o;->m0(LQd/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LMd/h;->a:LMd/h;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, LMd/h;->j(LMd/x0;LQd/j;LQd/m;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {v0, p3}, LQd/o;->d0(LQd/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p3}, LQd/o;->z0(LQd/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v0, LMd/h;->a:LMd/h;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p3}, LMd/h;->i(LMd/x0;LQd/j;LQd/m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v1, LWd/k;

    .line 53
    .line 54
    invoke-direct {v1}, LWd/k;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LMd/x0;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LMd/x0;->h()Ljava/util/ArrayDeque;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LMd/x0;->i()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x3e8

    .line 88
    .line 89
    if-gt v4, v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LQd/j;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v0, v4}, LQd/o;->m0(LQd/j;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v4}, LWd/k;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v5, LMd/x0$c$c;->a:LMd/x0$c$c;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v5, LMd/x0$c$b;->a:LMd/x0$c$b;

    .line 119
    .line 120
    :goto_1
    sget-object v6, LMd/x0$c$c;->a:LMd/x0$c$c;

    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :goto_2
    if-nez v5, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p1}, LMd/x0;->j()LQd/o;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6, v4}, LQd/o;->e(LQd/j;)LQd/m;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v6, v4}, LQd/o;->N(LQd/m;)Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LQd/i;

    .line 160
    .line 161
    invoke-virtual {v5, p1, v6}, LMd/x0$c;->a(LMd/x0;LQd/i;)LQd/j;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "Too many supertypes for type: "

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, ". Supertypes = "

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v10, 0x3f

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v3 .. v11}, Lrc/o;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    invoke-virtual {p1}, LMd/x0;->e()V

    .line 218
    .line 219
    .line 220
    new-instance p2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LQd/j;

    .line 240
    .line 241
    sget-object v2, LMd/h;->a:LMd/h;

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, p1, v1, p3}, LMd/h;->j(LMd/x0;LQd/j;LQd/m;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p2, v1}, Lrc/o;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    return-object p2
.end method

.method public final s(LMd/x0;LQd/k;LQd/j;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "capturedSubArguments"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "superType"

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, LMd/x0;->j()LQd/o;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-interface {v10, v9}, LQd/o;->e(LQd/j;)LQd/m;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-interface {v10, v8}, LQd/o;->E0(LQd/k;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v10, v11}, LQd/o;->q0(LQd/m;)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v0, v12, :cond_9

    .line 40
    .line 41
    invoke-interface {v10, v9}, LQd/o;->p0(LQd/i;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    move v14, v13

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    if-ge v14, v12, :cond_8

    .line 52
    .line 53
    invoke-interface {v10, v9, v14}, LQd/o;->o(LQd/i;I)LQd/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v10, v1}, LQd/o;->Z(LQd/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-interface {v10, v1}, LQd/o;->x(LQd/l;)LQd/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v10, v8, v14}, LQd/o;->b0(LQd/k;I)LQd/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v10, v2}, LQd/o;->z(LQd/l;)LQd/t;

    .line 72
    .line 73
    .line 74
    sget-object v4, LQd/t;->w:LQd/t;

    .line 75
    .line 76
    invoke-interface {v10, v2}, LQd/o;->x(LQd/l;)LQd/i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v2, LMd/h;->a:LMd/h;

    .line 81
    .line 82
    invoke-interface {v10, v11, v14}, LQd/o;->B0(LQd/m;I)LQd/n;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v10, v6}, LQd/o;->S(LQd/n;)LQd/t;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v10, v1}, LQd/o;->z(LQd/l;)LQd/t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v6, v1}, LMd/h;->l(LQd/t;LQd/t;)LQd/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, LMd/x0;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_1
    if-ne v1, v4, :cond_2

    .line 106
    .line 107
    invoke-direct {v2, v10, v5, v3, v11}, LMd/h;->z(LQd/o;LQd/i;LQd/i;LQd/m;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    invoke-direct {v2, v10, v3, v5, v11}, LMd/h;->z(LQd/o;LQd/i;LQd/i;LQd/m;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    invoke-static/range {p1 .. p1}, LMd/x0;->a(LMd/x0;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v6, 0x64

    .line 126
    .line 127
    if-gt v4, v6, :cond_6

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, LMd/x0;->a(LMd/x0;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, v0

    .line 134
    invoke-static {v7, v4}, LMd/x0;->b(LMd/x0;I)V

    .line 135
    .line 136
    .line 137
    sget-object v4, LMd/h$a;->a:[I

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aget v1, v4, v1

    .line 144
    .line 145
    if-eq v1, v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq v1, v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v0, v2

    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v5

    .line 162
    move v5, v6

    .line 163
    move-object v6, v15

    .line 164
    invoke-static/range {v0 .. v6}, LMd/h;->v(LMd/h;LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Lqc/l;

    .line 170
    .line 171
    invoke-direct {v0}, Lqc/l;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    const/16 v6, 0x8

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v0, v2

    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move-object v2, v5

    .line 183
    move v5, v6

    .line 184
    move-object v6, v15

    .line 185
    invoke-static/range {v0 .. v6}, LMd/h;->v(LMd/h;LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v2, v7, v5, v3}, LMd/h;->m(LMd/x0;LQd/i;LQd/i;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_1
    invoke-static/range {p1 .. p1}, LMd/x0;->a(LMd/x0;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    invoke-static {v7, v1}, LMd/x0;->b(LMd/x0;I)V

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    return v13

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "Arguments depth is too high. Some related argument: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    return v0

    .line 238
    :cond_9
    :goto_3
    return v13
.end method

.method public final t(LMd/x0;LQd/i;LQd/i;)Z
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, LMd/h;->v(LMd/h;LMd/x0;LQd/i;LQd/i;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final u(LMd/x0;LQd/i;LQd/i;Z)Z
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1, p2, p3}, LMd/x0;->f(LQd/i;LQd/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LMd/h;->k(LMd/x0;LQd/i;LQd/i;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
