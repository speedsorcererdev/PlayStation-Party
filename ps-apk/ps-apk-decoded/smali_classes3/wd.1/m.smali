.class public Lwd/m;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field private a:Lwd/d;

.field private b:Lwd/g;

.field private volatile c:Z

.field protected volatile d:Lwd/q;


# virtual methods
.method protected a(Lwd/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/m;->d:Lwd/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lwd/m;->d:Lwd/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lwd/m;->a:Lwd/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lwd/q;->i()Lwd/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lwd/m;->a:Lwd/d;

    .line 24
    .line 25
    iget-object v1, p0, Lwd/m;->b:Lwd/g;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lwd/s;->c(Lwd/d;Lwd/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwd/q;

    .line 32
    .line 33
    iput-object p1, p0, Lwd/m;->d:Lwd/q;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object p1, p0, Lwd/m;->d:Lwd/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwd/m;->d:Lwd/q;

    .line 6
    .line 7
    invoke-interface {v0}, Lwd/q;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwd/m;->a:Lwd/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwd/d;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public c(Lwd/q;)Lwd/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/m;->a(Lwd/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwd/m;->d:Lwd/q;

    .line 5
    .line 6
    return-object p1
.end method

.method public d(Lwd/q;)Lwd/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/m;->d:Lwd/q;

    .line 2
    .line 3
    iput-object p1, p0, Lwd/m;->d:Lwd/q;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwd/m;->a:Lwd/d;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lwd/m;->c:Z

    .line 10
    .line 11
    return-object v0
.end method
