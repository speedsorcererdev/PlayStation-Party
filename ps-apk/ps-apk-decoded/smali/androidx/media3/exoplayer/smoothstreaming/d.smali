.class final Landroidx/media3/exoplayer/smoothstreaming/d;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lx1/C;
.implements Lx1/c0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx1/C;",
        "Lx1/c0$a<",
        "Lz1/h<",
        "Landroidx/media3/exoplayer/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final A:Lx1/K$a;

.field private final B:LC1/b;

.field private final C:Lx1/m0;

.field private final D:Lx1/j;

.field private E:Lx1/C$a;

.field private F:Lw1/a;

.field private G:[Lz1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lz1/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lx1/c0;

.field private final q:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field private final u:Lf1/H;

.field private final v:LC1/m;

.field private final w:Lo1/u;

.field private final x:LC1/e;

.field private final y:Lo1/t$a;

.field private final z:LC1/k;


# direct methods
.method public constructor <init>(Lw1/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lf1/H;Lx1/j;LC1/e;Lo1/u;Lo1/t$a;LC1/k;Lx1/K$a;LC1/m;LC1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->F:Lw1/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->q:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->u:Lf1/H;

    .line 9
    .line 10
    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->v:LC1/m;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->x:LC1/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->w:Lo1/u;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->y:Lo1/t$a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->z:LC1/k;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->A:Lx1/K$a;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->B:LC1/b;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->D:Lx1/j;

    .line 25
    .line 26
    invoke-static {p1, p6, p2}, Landroidx/media3/exoplayer/smoothstreaming/d;->p(Lw1/a;Lo1/u;Landroidx/media3/exoplayer/smoothstreaming/b$a;)Lx1/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->C:Lx1/m0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/d;->v(I)[Lz1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->G:[Lz1/h;

    .line 38
    .line 39
    invoke-interface {p4}, Lx1/j;->b()Lx1/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->H:Lx1/c0;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lz1/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/smoothstreaming/d;->q(Lz1/h;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private o(LB1/z;J)Lz1/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/z;",
            "J)",
            "Lz1/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->C:Lx1/m0;

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, LB1/C;->e()LZ0/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lx1/m0;->d(LZ0/a0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->q:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 13
    .line 14
    iget-object v3, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->v:LC1/m;

    .line 15
    .line 16
    iget-object v4, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->F:Lw1/a;

    .line 17
    .line 18
    iget-object v7, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->u:Lf1/H;

    .line 19
    .line 20
    iget-object v8, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->x:LC1/e;

    .line 21
    .line 22
    move v5, v0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->d(LC1/m;Lw1/a;ILB1/z;Lf1/H;LC1/e;)Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v14, Lz1/h;

    .line 30
    .line 31
    iget-object v1, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->F:Lw1/a;

    .line 32
    .line 33
    iget-object v1, v1, Lw1/a;->f:[Lw1/a$b;

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    iget v1, v0, Lw1/a$b;->a:I

    .line 38
    .line 39
    iget-object v6, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->B:LC1/b;

    .line 40
    .line 41
    iget-object v9, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->w:Lo1/u;

    .line 42
    .line 43
    iget-object v10, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->y:Lo1/t$a;

    .line 44
    .line 45
    iget-object v11, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->z:LC1/k;

    .line 46
    .line 47
    iget-object v12, v13, Landroidx/media3/exoplayer/smoothstreaming/d;->A:Lx1/K$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, v14

    .line 52
    move-object v5, p0

    .line 53
    move-wide/from16 v7, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v12}, Lz1/h;-><init>(I[I[LZ0/u;Lz1/i;Lx1/c0$a;LC1/b;JLo1/u;Lo1/t$a;LC1/k;Lx1/K$a;)V

    .line 56
    .line 57
    .line 58
    return-object v14
.end method

.method private static p(Lw1/a;Lo1/u;Landroidx/media3/exoplayer/smoothstreaming/b$a;)Lx1/m0;
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/a;->f:[Lw1/a$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [LZ0/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lw1/a;->f:[Lw1/a$b;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v3, v3, Lw1/a$b;->j:[LZ0/u;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [LZ0/u;

    .line 19
    .line 20
    move v5, v1

    .line 21
    :goto_1
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, LZ0/u;->a()LZ0/u$b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {p1, v6}, Lo1/u;->d(LZ0/u;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v7, v6}, LZ0/u$b;->R(I)LZ0/u$b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, LZ0/u$b;->K()LZ0/u;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p2, v6}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->c(LZ0/u;)LZ0/u;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, LZ0/a0;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v5, v4}, LZ0/a0;-><init>(Ljava/lang/String;[LZ0/u;)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lx1/m0;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lx1/m0;-><init>([LZ0/a0;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static synthetic q(Lz1/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lz1/h;->q:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static v(I)[Lz1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lz1/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lz1/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(JLj1/w;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->G:[Lz1/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lz1/h;->q:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lz1/h;->b(JLj1/w;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public c(Landroidx/media3/exoplayer/X;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->H:Lx1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/c0;->c(Landroidx/media3/exoplayer/X;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->H:Lx1/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/c0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->H:Lx1/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/c0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic g(Lx1/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lz1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/d;->w(Lz1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->H:Lx1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx1/c0;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->v:LC1/m;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->H:Lx1/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/c0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lx1/C$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->E:Lx1/C$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx1/C$a;->i(Lx1/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->G:[Lz1/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lz1/h;->S(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public r()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public s([LB1/z;[Z[Lx1/b0;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, Lz1/h;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    aget-boolean v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lz1/h;->E()Lz1/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    invoke-static {v4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LB1/z;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/b;->c(LB1/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lz1/h;->P()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v2, p3, v1

    .line 51
    .line 52
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v2, p5, p6}, Landroidx/media3/exoplayer/smoothstreaming/d;->o(LB1/z;J)Lz1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    aput-object v2, p3, v1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-boolean v2, p4, v1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/d;->v(I)[Lz1/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->G:[Lz1/h;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->D:Lx1/j;

    .line 89
    .line 90
    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/c;

    .line 91
    .line 92
    invoke-direct {p2}, Landroidx/media3/exoplayer/smoothstreaming/c;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, LT8/G;->k(Ljava/util/List;LS8/f;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, v0, p2}, Lx1/j;->a(Ljava/util/List;Ljava/util/List;)Lx1/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->H:Lx1/c0;

    .line 104
    .line 105
    return-wide p5
.end method

.method public t()Lx1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->C:Lx1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->G:[Lz1/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lz1/h;->u(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public w(Lz1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->E:Lx1/C$a;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx1/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lx1/c0$a;->g(Lx1/c0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->G:[Lz1/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lz1/h;->P()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->E:Lx1/C$a;

    .line 17
    .line 18
    return-void
.end method

.method public y(Lw1/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->F:Lw1/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->G:[Lz1/h;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lz1/h;->E()Lz1/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/smoothstreaming/b;->h(Lw1/a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/d;->E:Lx1/C$a;

    .line 24
    .line 25
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx1/C$a;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lx1/c0$a;->g(Lx1/c0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
