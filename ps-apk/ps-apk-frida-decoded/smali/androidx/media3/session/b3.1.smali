.class Landroidx/media3/session/b3;
.super Landroidx/media3/session/L3;
.source "MediaLibrarySessionImpl.java"


# direct methods
.method private f1(Landroidx/media3/session/m3$g;Landroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Landroidx/media3/session/J2;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/q<",
            "LT8/y<",
            "LZ0/A;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/x;->I()Lcom/google/common/util/concurrent/x;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/L3;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/L3;->Z()Landroidx/media3/session/m3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/session/m3$g;

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public L0(Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->c()Landroidx/media3/session/m3$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/session/m3$f;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method protected M(Landroidx/media3/session/legacy/MediaSessionCompat$j;)Landroidx/media3/session/Z4;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/a3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/a3;-><init>(Landroidx/media3/session/b3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/Z4;->y(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected R(Landroidx/media3/session/L3$f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/L3;->R(Landroidx/media3/session/L3$f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/b3;->e1()Landroidx/media3/session/a3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/a3;->T()Landroidx/media3/session/m3$f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/L3$f;->a(Landroidx/media3/session/m3$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "MediaSessionImpl"

    .line 21
    .line 22
    const-string v1, "Exception in using media1 API"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method protected e1()Landroidx/media3/session/a3;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/session/L3;->X()Landroidx/media3/session/Z4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/session/a3;

    .line 6
    .line 7
    return-object v0
.end method

.method public g1(Landroidx/media3/session/m3$g;Ljava/lang/String;IILandroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/J2;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/q<",
            "LT8/y<",
            "LZ0/A;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const-string p3, "androidx.media3.session.recent.root"

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/L3;->J()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x6

    .line 16
    invoke-static {p1}, Landroidx/media3/session/q;->c(I)Landroidx/media3/session/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/media3/session/N6;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p2, p3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p5}, Landroidx/media3/session/b3;->f1(Landroidx/media3/session/m3$g;Landroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, LZ0/A$c;

    .line 42
    .line 43
    invoke-direct {p1}, LZ0/A$c;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "androidx.media3.session.recent.item"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LZ0/A$c;->c(Ljava/lang/String;)LZ0/A$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LZ0/G$b;

    .line 53
    .line 54
    invoke-direct {p2}, LZ0/G$b;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, LZ0/G$b;->c0(Ljava/lang/Boolean;)LZ0/G$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, LZ0/G$b;->d0(Ljava/lang/Boolean;)LZ0/G$b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, LZ0/G$b;->I()LZ0/G;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, LZ0/A$c;->d(LZ0/G;)LZ0/A$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LZ0/A$c;->a()LZ0/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p5}, Landroidx/media3/session/q;->f(Ljava/util/List;Landroidx/media3/session/J2;)Landroidx/media3/session/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1

    .line 94
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method public h1(Landroidx/media3/session/m3$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/q<",
            "LZ0/A;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public i0(Landroidx/media3/session/m3$g;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/L3;->i0(Landroidx/media3/session/m3$g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/b3;->e1()Landroidx/media3/session/a3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/Z4;->w()Landroidx/media3/session/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->n(Landroidx/media3/session/m3$g;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public i1(Landroidx/media3/session/m3$g;Landroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Landroidx/media3/session/J2;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/q<",
            "LZ0/A;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/media3/session/J2;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->m0(Landroidx/media3/session/m3$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/L3;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x6

    .line 20
    invoke-static {p1}, Landroidx/media3/session/q;->c(I)Landroidx/media3/session/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LZ0/A$c;

    .line 30
    .line 31
    invoke-direct {p1}, LZ0/A$c;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "androidx.media3.session.recent.root"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LZ0/A$c;->c(Ljava/lang/String;)LZ0/A$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LZ0/G$b;

    .line 41
    .line 42
    invoke-direct {v0}, LZ0/G$b;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LZ0/G$b;->c0(Ljava/lang/Boolean;)LZ0/G$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LZ0/G$b;->d0(Ljava/lang/Boolean;)LZ0/G$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LZ0/G$b;->I()LZ0/G;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LZ0/A$c;->d(LZ0/G;)LZ0/A$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LZ0/A$c;->a()LZ0/A;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Landroidx/media3/session/q;->e(LZ0/A;Landroidx/media3/session/J2;)Landroidx/media3/session/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public j1(Landroidx/media3/session/m3$g;Ljava/lang/String;IILandroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/J2;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/q<",
            "LT8/y<",
            "LZ0/A;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public k1(Landroidx/media3/session/m3$g;Ljava/lang/String;Landroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/J2;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/q<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public l1(Landroidx/media3/session/m3$g;Ljava/lang/String;Landroidx/media3/session/J2;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/J2;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/q<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->c()Landroidx/media3/session/m3$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/session/m3$f;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public m1(Landroidx/media3/session/m3$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3$g;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/q<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/L3;->X0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$g;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
