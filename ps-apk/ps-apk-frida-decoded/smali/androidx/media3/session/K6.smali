.class final Landroidx/media3/session/K6;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# static fields
.field public static final a:Landroidx/media3/session/legacy/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/e$e;

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/e$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/media3/session/K6;->a:Landroidx/media3/session/legacy/e$e;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/r;)Z
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->A()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/legacy/r;->A()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/session/legacy/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/legacy/r;->r()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/media3/session/legacy/r;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/media3/session/legacy/r;->r()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/media3/session/legacy/r;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->s()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/media3/session/legacy/r;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/media3/session/legacy/r;->s()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    if-ne v3, v0, :cond_4

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_4
    return v1
.end method

.method public static b(Landroidx/media3/session/Z6;Landroidx/media3/session/Z6;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 2
    .line 3
    iget v0, p0, LZ0/N$e;->c:I

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 6
    .line 7
    iget v1, p1, LZ0/N$e;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LZ0/N$e;->f:I

    .line 12
    .line 13
    iget v1, p1, LZ0/N$e;->f:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LZ0/N$e;->i:I

    .line 18
    .line 19
    iget v1, p1, LZ0/N$e;->i:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, LZ0/N$e;->j:I

    .line 24
    .line 25
    iget p1, p1, LZ0/N$e;->j:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static c(JJ)I
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v4, 0x64

    .line 27
    .line 28
    mul-long/2addr p0, v4

    .line 29
    div-long/2addr p0, p2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0, v3, v1}, Lc1/S;->s(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_2
    :goto_0
    return v3
.end method

.method public static d(I)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static e(Landroidx/media3/session/PlayerInfo;JJJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/session/Z6;->l:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/Z6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 12
    .line 13
    iget-wide v0, v0, Landroidx/media3/session/Z6;->c:J

    .line 14
    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 23
    :goto_1
    iget-boolean p4, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_4

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    cmp-long p3, p1, v0

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    return-wide p1

    .line 40
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 43
    .line 44
    iget-wide p0, p0, LZ0/N$e;->g:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_4
    if-nez p3, :cond_5

    .line 48
    .line 49
    cmp-long p3, p1, v0

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    return-wide p1

    .line 54
    :cond_5
    cmp-long p1, p5, v0

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget-object p3, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 64
    .line 65
    iget-wide p3, p3, Landroidx/media3/session/Z6;->c:J

    .line 66
    .line 67
    sub-long p5, p1, p3

    .line 68
    .line 69
    :goto_3
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 70
    .line 71
    iget-object p2, p1, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 72
    .line 73
    iget-wide p2, p2, LZ0/N$e;->g:J

    .line 74
    .line 75
    long-to-float p4, p5

    .line 76
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 77
    .line 78
    iget p0, p0, LZ0/M;->a:F

    .line 79
    .line 80
    mul-float/2addr p4, p0

    .line 81
    float-to-long p4, p4

    .line 82
    add-long/2addr p2, p4

    .line 83
    iget-wide p0, p1, Landroidx/media3/session/Z6;->d:J

    .line 84
    .line 85
    cmp-long p4, p0, v0

    .line 86
    .line 87
    if-eqz p4, :cond_7

    .line 88
    .line 89
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    :cond_7
    return-wide p2
.end method

.method public static f(LZ0/N$b;LZ0/N$b;)LZ0/N$b;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, LZ0/N$b$a;

    .line 7
    .line 8
    invoke-direct {v0}, LZ0/N$b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, LZ0/N$b;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LZ0/N$b;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, LZ0/N$b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LZ0/N$b;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, LZ0/N$b$a;->f()LZ0/N$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_1
    sget-object p0, LZ0/N$b;->b:LZ0/N$b;

    .line 44
    .line 45
    return-object p0
.end method

.method public static g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;LZ0/N$b;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/PlayerInfo$c;",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/PlayerInfo$c;",
            "LZ0/N$b;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/PlayerInfo$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p3, Landroidx/media3/session/PlayerInfo$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p4, v0}, LZ0/N$b;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo$c;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerInfo;->u(LZ0/Y;)Landroidx/media3/session/PlayerInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroidx/media3/session/PlayerInfo$c;

    .line 25
    .line 26
    iget-boolean v2, p3, Landroidx/media3/session/PlayerInfo$c;->b:Z

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/PlayerInfo$c;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p3

    .line 33
    :goto_0
    iget-boolean p3, p3, Landroidx/media3/session/PlayerInfo$c;->b:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/16 p3, 0x1e

    .line 38
    .line 39
    invoke-virtual {p4, p3}, LZ0/N$b;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo$c;->b:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->D:LZ0/h0;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroidx/media3/session/PlayerInfo;->b(LZ0/h0;)Landroidx/media3/session/PlayerInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p0, Landroidx/media3/session/PlayerInfo$c;

    .line 56
    .line 57
    iget-boolean p1, v0, Landroidx/media3/session/PlayerInfo$c;->a:Z

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/PlayerInfo$c;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    move-object v0, p0

    .line 63
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-direct {p0, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
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
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static i(LZ0/N;Landroidx/media3/session/m3$i;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/session/m3$i;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v3}, LZ0/N;->S0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/session/m3$i;->a:LT8/y;

    .line 17
    .line 18
    invoke-interface {p0, p1, v1}, LZ0/N;->L(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/m3$i;->a:LT8/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/session/m3$i;->a:LT8/y;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LZ0/A;

    .line 37
    .line 38
    invoke-interface {p0, p1, v1}, LZ0/N;->b0(LZ0/A;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0, v3}, LZ0/N;->S0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/session/m3$i;->a:LT8/y;

    .line 49
    .line 50
    iget v1, p1, Landroidx/media3/session/m3$i;->b:I

    .line 51
    .line 52
    iget-wide v2, p1, Landroidx/media3/session/m3$i;->c:J

    .line 53
    .line 54
    invoke-interface {p0, v0, v1, v2, v3}, LZ0/N;->X(Ljava/util/List;IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/m3$i;->a:LT8/y;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/media3/session/m3$i;->a:LT8/y;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LZ0/A;

    .line 73
    .line 74
    iget-wide v1, p1, Landroidx/media3/session/m3$i;->c:J

    .line 75
    .line 76
    invoke-interface {p0, v0, v1, v2}, LZ0/N;->V(LZ0/A;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v5, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
