.class public LQa/a;
.super Ljava/lang/Object;
.source "HttpClientFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lke/z;
    .locals 3

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "okhttp_cache"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lke/c;

    .line 28
    .line 29
    const-wide/32 v1, 0x3200000

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lke/c;-><init>(Ljava/io/File;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Lw4/a;->f(Landroid/content/Context;)Lw4/a;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/react/modules/network/j;->a()Lke/z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lke/z;->C()Lke/z$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v1, 0x3c

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, p1}, Lke/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1, v2, p1}, Lke/z$a;->S(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, v2, p1}, Lke/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lke/z$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lke/z$a;->d(Lke/c;)Lke/z$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lke/z$a;->c()Lke/z;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
