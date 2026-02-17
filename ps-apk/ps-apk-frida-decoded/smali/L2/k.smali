.class public final LL2/k;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements LL2/j;


# instance fields
.field private final a:Lt2/r;

.field private final b:Lt2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/i<",
            "LL2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt2/x;

.field private final d:Lt2/x;


# direct methods
.method public constructor <init>(Lt2/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/k;->a:Lt2/r;

    .line 5
    .line 6
    new-instance v0, LL2/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LL2/k$a;-><init>(LL2/k;Lt2/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LL2/k;->b:Lt2/i;

    .line 12
    .line 13
    new-instance v0, LL2/k$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LL2/k$b;-><init>(LL2/k;Lt2/r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LL2/k;->c:Lt2/x;

    .line 19
    .line 20
    new-instance v0, LL2/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL2/k$c;-><init>(LL2/k;Lt2/r;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LL2/k;->d:Lt2/x;

    .line 26
    .line 27
    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt2/u;->p(Ljava/lang/String;I)Lt2/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LL2/k;->a:Lt2/r;

    .line 9
    .line 10
    invoke-virtual {v2}, Lt2/r;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LL2/k;->a:Lt2/r;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lv2/b;->b(Lt2/r;Lx2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lt2/u;->D()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lt2/u;->D()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public b(LL2/m;)LL2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL2/j$a;->a(LL2/j;LL2/m;)LL2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LL2/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL2/k;->a:Lt2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/k;->a:Lt2/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt2/r;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LL2/k;->b:Lt2/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt2/i;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LL2/k;->a:Lt2/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt2/r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LL2/k;->a:Lt2/r;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt2/r;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, LL2/k;->a:Lt2/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt2/r;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/k;->a:Lt2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/k;->c:Lt2/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt2/x;->b()Lx2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lx2/i;->Z0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lx2/i;->F(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-interface {v0, p1, v1, v2}, Lx2/i;->n0(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LL2/k;->a:Lt2/r;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt2/r;->e()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Lx2/k;->O()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LL2/k;->a:Lt2/r;

    .line 36
    .line 37
    invoke-virtual {p1}, Lt2/r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LL2/k;->a:Lt2/r;

    .line 41
    .line 42
    invoke-virtual {p1}, Lt2/r;->i()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LL2/k;->c:Lt2/x;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lt2/x;->h(Lx2/k;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, LL2/k;->a:Lt2/r;

    .line 53
    .line 54
    invoke-virtual {p2}, Lt2/r;->i()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LL2/k;->c:Lt2/x;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lt2/x;->h(Lx2/k;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public e(LL2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL2/j$a;->b(LL2/j;LL2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/k;->a:Lt2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/k;->d:Lt2/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt2/x;->b()Lx2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lx2/i;->Z0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lx2/i;->F(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, LL2/k;->a:Lt2/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Lt2/r;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lx2/k;->O()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LL2/k;->a:Lt2/r;

    .line 31
    .line 32
    invoke-virtual {p1}, Lt2/r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LL2/k;->a:Lt2/r;

    .line 36
    .line 37
    invoke-virtual {p1}, Lt2/r;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LL2/k;->d:Lt2/x;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lt2/x;->h(Lx2/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, LL2/k;->a:Lt2/r;

    .line 48
    .line 49
    invoke-virtual {v1}, Lt2/r;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LL2/k;->d:Lt2/x;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lt2/x;->h(Lx2/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public g(Ljava/lang/String;I)LL2/i;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lt2/u;->p(Ljava/lang/String;I)Lt2/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lt2/u;->Z0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lt2/u;->F(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p2

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lt2/u;->n0(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LL2/k;->a:Lt2/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Lt2/r;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LL2/k;->a:Lt2/r;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, p2, v1}, Lv2/b;->b(Lt2/r;Lx2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    const-string p2, "work_spec_id"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lv2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v2, "generation"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lv2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "system_id"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lv2/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, LL2/i;

    .line 79
    .line 80
    invoke-direct {v3, v1, p2, v2}, LL2/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lt2/u;->D()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lt2/u;->D()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method
