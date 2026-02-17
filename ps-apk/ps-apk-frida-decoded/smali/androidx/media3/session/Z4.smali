.class Landroidx/media3/session/Z4;
.super Landroidx/media3/session/legacy/e;
.source "MediaSessionServiceLegacyStub.java"


# instance fields
.field private final C:Landroidx/media3/session/legacy/m;

.field private final D:Landroidx/media3/session/L3;

.field private final E:Landroidx/media3/session/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/g<",
            "Landroidx/media3/session/legacy/m$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/L3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/L3;->U()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media3/session/legacy/m;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/session/Z4;->C:Landroidx/media3/session/legacy/m;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/session/Z4;->D:Landroidx/media3/session/L3;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/g;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/session/g;-><init>(Landroidx/media3/session/L3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/Z4;->E:Landroidx/media3/session/g;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/Z4;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/m3$g;Lc1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/Z4;->z(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/m3$g;Lc1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic z(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/m3$g;Lc1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/Z4;->D:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/session/L3;->I0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lc1/h;->e()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/e$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/e;->d()Landroidx/media3/session/legacy/m$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/Z4;->v(Landroidx/media3/session/legacy/m$e;Landroid/os/Bundle;)Landroidx/media3/session/m3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lc1/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lc1/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/Z4;->D:Landroidx/media3/session/L3;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroidx/media3/session/Y4;

    .line 31
    .line 32
    invoke-direct {v2, p0, p3, p2, v0}, Landroidx/media3/session/Y4;-><init>(Landroidx/media3/session/Z4;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/m3$g;Lc1/h;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lc1/h;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroidx/media3/session/m3$e;

    .line 47
    .line 48
    iget-boolean v0, p3, Landroidx/media3/session/m3$e;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/Z4;->E:Landroidx/media3/session/g;

    .line 54
    .line 55
    iget-object v1, p3, Landroidx/media3/session/m3$e;->b:Landroidx/media3/session/X6;

    .line 56
    .line 57
    iget-object p3, p3, Landroidx/media3/session/m3$e;->c:LZ0/N$b;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/media3/session/g;->e(Ljava/lang/Object;Landroidx/media3/session/m3$g;Landroidx/media3/session/X6;LZ0/N$b;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroidx/media3/session/K6;->a:Landroidx/media3/session/legacy/e$e;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string p2, "MSSLegacyStub"

    .line 67
    .line 68
    const-string p3, "Couldn\'t get a result from onConnect"

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public i(Ljava/lang/String;Landroidx/media3/session/legacy/e$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/e$l<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/c$i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/e$l;->g(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Landroidx/media3/session/legacy/m$e;Landroid/os/Bundle;)Landroidx/media3/session/m3$g;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/session/m3$g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/Z4;->C:Landroidx/media3/session/legacy/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/m;->b(Landroidx/media3/session/legacy/m$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/m3$g;-><init>(Landroidx/media3/session/legacy/m$e;IIZLandroidx/media3/session/m3$f;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final w()Landroidx/media3/session/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/g<",
            "Landroidx/media3/session/legacy/m$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/Z4;->E:Landroidx/media3/session/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/media3/session/legacy/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/Z4;->C:Landroidx/media3/session/legacy/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/Z4;->D:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/e;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/legacy/e;->onCreate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/e;->t(Landroidx/media3/session/legacy/MediaSessionCompat$j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
