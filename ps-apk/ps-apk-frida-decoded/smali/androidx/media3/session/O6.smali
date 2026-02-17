.class final Landroidx/media3/session/O6;
.super LZ0/Y;
.source "QueueTimeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/O6$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/session/O6;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final e:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Landroidx/media3/session/O6$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/media3/session/O6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/O6;

    .line 2
    .line 3
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/O6;-><init>(LT8/y;Landroidx/media3/session/O6$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/session/O6;->g:Landroidx/media3/session/O6;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/media3/session/O6;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(LT8/y;Landroidx/media3/session/O6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT8/y<",
            "Landroidx/media3/session/O6$a;",
            ">;",
            "Landroidx/media3/session/O6$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LZ0/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Ljava/util/List;)Landroidx/media3/session/O6;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$h;",
            ">;)",
            "Landroidx/media3/session/O6;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT8/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$h;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/session/n;->y(Landroidx/media3/session/legacy/MediaSessionCompat$h;)LZ0/A;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v9, Landroidx/media3/session/O6$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$h;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-object v3, v9

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/O6$a;-><init>(LZ0/A;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v9}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Landroidx/media3/session/O6;

    .line 45
    .line 46
    invoke-virtual {v0}, LT8/y$a;->k()LT8/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/O6;-><init>(LT8/y;Landroidx/media3/session/O6$a;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private I(I)Landroidx/media3/session/O6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroidx/media3/session/O6$a;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(LZ0/A;J)Landroidx/media3/session/O6;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/session/O6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 4
    .line 5
    new-instance v8, Landroidx/media3/session/O6$a;

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-object v3, p1

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/O6$a;-><init>(LZ0/A;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v8}, Landroidx/media3/session/O6;-><init>(LT8/y;Landroidx/media3/session/O6$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public B(III)Landroidx/media3/session/O6;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lc1/S;->b1(Ljava/util/List;III)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/media3/session/O6;

    .line 12
    .line 13
    invoke-static {v0}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/O6;-><init>(LT8/y;Landroidx/media3/session/O6$a;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public C(ILZ0/A;J)Landroidx/media3/session/O6;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/session/O6;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 41
    .line 42
    new-instance v7, Landroidx/media3/session/O6$a;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p2

    .line 48
    move-wide v5, p3

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/O6$a;-><init>(LZ0/A;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v7}, Landroidx/media3/session/O6;-><init>(LT8/y;Landroidx/media3/session/O6$a;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/media3/session/O6$a;

    .line 63
    .line 64
    iget-wide v5, v0, Landroidx/media3/session/O6$a;->b:J

    .line 65
    .line 66
    new-instance v0, LT8/y$a;

    .line 67
    .line 68
    invoke-direct {v0}, LT8/y$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 72
    .line 73
    invoke-virtual {v3, v2, p1}, LT8/y;->H(II)LT8/y;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, LT8/y$a;->j(Ljava/lang/Iterable;)LT8/y$a;

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/media3/session/O6$a;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v4, p2

    .line 84
    move-wide v7, p3

    .line 85
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/O6$a;-><init>(LZ0/A;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2, p1, p3}, LT8/y;->H(II)LT8/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, LT8/y$a;->j(Ljava/lang/Iterable;)LT8/y$a;

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroidx/media3/session/O6;

    .line 106
    .line 107
    invoke-virtual {v0}, LT8/y$a;->k()LT8/y;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 112
    .line 113
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/O6;-><init>(LT8/y;Landroidx/media3/session/O6$a;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public D(ILjava/util/List;)Landroidx/media3/session/O6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)",
            "Landroidx/media3/session/O6;"
        }
    .end annotation

    .line 1
    new-instance v0, LT8/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT8/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, LT8/y;->H(II)LT8/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LT8/y$a;->j(Ljava/lang/Iterable;)LT8/y$a;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/session/O6$a;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, LZ0/A;

    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/O6$a;-><init>(LZ0/A;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, LT8/y;->H(II)LT8/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, LT8/y$a;->j(Ljava/lang/Iterable;)LT8/y$a;

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/media3/session/O6;

    .line 62
    .line 63
    invoke-virtual {v0}, LT8/y$a;->k()LT8/y;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/O6;-><init>(LT8/y;Landroidx/media3/session/O6$a;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public E(II)Landroidx/media3/session/O6;
    .locals 3

    .line 1
    new-instance v0, LT8/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT8/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, LT8/y;->H(II)LT8/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LT8/y$a;->j(Ljava/lang/Iterable;)LT8/y$a;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, p2, v1}, LT8/y;->H(II)LT8/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LT8/y$a;->j(Ljava/lang/Iterable;)LT8/y$a;

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/media3/session/O6;

    .line 30
    .line 31
    invoke-virtual {v0}, LT8/y$a;->k()LT8/y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/O6;-><init>(LT8/y;Landroidx/media3/session/O6$a;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public G(I)LZ0/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/O6;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/session/O6;->I(I)Landroidx/media3/session/O6$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroidx/media3/session/O6$a;->a:LZ0/A;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public H(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/session/O6$a;

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/media3/session/O6$a;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/O6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/O6;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/session/O6;->e:LT8/y;

    .line 16
    .line 17
    invoke-static {v1, v3}, LS8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 26
    .line 27
    invoke-static {v1, p1}, LS8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LS8/j;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k(ILZ0/Y$b;Z)LZ0/Y$b;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O6;->I(I)Landroidx/media3/session/O6$a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-wide v0, p3, Landroidx/media3/session/O6$a;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v0, p3, Landroidx/media3/session/O6$a;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc1/S;->c1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p2

    .line 21
    move v5, p1

    .line 22
    invoke-virtual/range {v2 .. v9}, LZ0/Y$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJ)LZ0/Y$b;

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/O6;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public s(ILZ0/Y$d;J)LZ0/Y$d;
    .locals 21

    .line 1
    move/from16 v17, p1

    .line 2
    .line 3
    move/from16 v18, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroidx/media3/session/O6;->I(I)Landroidx/media3/session/O6$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v1, Landroidx/media3/session/O6;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v3, Landroidx/media3/session/O6$a;->a:LZ0/A;

    .line 14
    .line 15
    iget-wide v3, v3, Landroidx/media3/session/O6$a;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lc1/S;->c1(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v15

    .line 21
    const-wide/16 v19, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v20}, LZ0/Y$d;->h(Ljava/lang/Object;LZ0/A;Ljava/lang/Object;JJJZZLZ0/A$g;JJIIJ)LZ0/Y$d;

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public x(LZ0/A;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/O6$a;->a:LZ0/A;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LZ0/A;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/media3/session/O6$a;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/session/O6$a;->a:LZ0/A;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, LZ0/A;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public y()Landroidx/media3/session/O6;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/O6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/O6;->f:Landroidx/media3/session/O6$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/O6;-><init>(LT8/y;Landroidx/media3/session/O6$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z()Landroidx/media3/session/O6;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/O6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/O6;->e:LT8/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/O6;-><init>(LT8/y;Landroidx/media3/session/O6$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
