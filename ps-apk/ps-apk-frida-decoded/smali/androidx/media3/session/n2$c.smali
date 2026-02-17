.class final Landroidx/media3/session/n2$c;
.super Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.source "MediaControllerImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final synthetic e:Landroidx/media3/session/n2;


# direct methods
.method public constructor <init>(Landroidx/media3/session/n2;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/p2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media3/session/p2;-><init>(Landroidx/media3/session/n2$c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/session/n2$c;->d:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/n2$c;Landroid/os/Bundle;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/n2$c;->u(Landroid/os/Bundle;Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/n2$c;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/n2$c;->s(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Landroidx/media3/session/n2$c;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/n2$c;->v(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/n2$c;ZLandroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/n2$c;->t(ZLandroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/media3/session/n2;->p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v1, v2}, Landroidx/media3/session/n2;->t1(Landroidx/media3/session/n2;ZLandroidx/media3/session/n2$e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method private synthetic t(ZLandroidx/media3/session/x$c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroidx/media3/session/W6;

    .line 18
    .line 19
    const-string v2, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    .line 20
    .line 21
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/W6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, v1, v0}, Landroidx/media3/session/x$c;->W(Landroidx/media3/session/x;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/media3/session/n2;->x1(Ljava/util/concurrent/Future;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic u(Landroid/os/Bundle;Landroidx/media3/session/x$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/x$c;->i0(Landroidx/media3/session/x;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic v(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/x$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/W6;

    .line 8
    .line 9
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/W6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    :cond_0
    invoke-interface {p3, v0, v1, p2}, Landroidx/media3/session/x$c;->W(Landroidx/media3/session/x;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/media3/session/n2;->x1(Ljava/util/concurrent/Future;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2$c;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/MediaControllerCompat$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/n2;->p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/n2$e;->c(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Landroidx/media3/session/n2$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/n2;->q1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$e;)Landroidx/media3/session/n2$e;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/n2$c;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/o2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/o2;-><init>(Landroidx/media3/session/n2$c;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    new-instance v8, Landroidx/media3/session/n2$d;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/n2;->v1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/media3/session/n2$d;->a:Landroidx/media3/session/PlayerInfo;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/session/n2;->v1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v1, Landroidx/media3/session/n2$d;->b:Landroidx/media3/session/X6;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/session/n2;->v1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, v1, Landroidx/media3/session/n2$d;->c:LZ0/N$b;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/session/n2;->v1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, v1, Landroidx/media3/session/n2$d;->d:LT8/y;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, v8

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/n2$d;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroidx/media3/session/Y6;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v8}, Landroidx/media3/session/n2;->w1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$d;)Landroidx/media3/session/n2$d;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroidx/media3/session/q2;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/q2;-><init>(Landroidx/media3/session/n2$c;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d(Landroidx/media3/session/legacy/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/n2;->p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/n2$e;->b(Landroidx/media3/session/legacy/j;)Landroidx/media3/session/n2$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/n2;->q1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$e;)Landroidx/media3/session/n2$e;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/n2$c;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Landroidx/media3/session/legacy/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/n2;->p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/media3/session/n2;->s1(Landroidx/media3/session/legacy/r;)Landroidx/media3/session/legacy/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/session/n2$e;->d(Landroidx/media3/session/legacy/r;)Landroidx/media3/session/n2$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/session/n2;->q1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$e;)Landroidx/media3/session/n2$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/session/n2$c;->x()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/n2;->p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/media3/session/n2;->u1(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/session/n2$e;->e(Ljava/util/List;)Landroidx/media3/session/n2$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/session/n2;->q1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$e;)Landroidx/media3/session/n2$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/session/n2$c;->x()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/n2;->p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/n2$e;->f(Ljava/lang/CharSequence;)Landroidx/media3/session/n2$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/n2;->q1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$e;)Landroidx/media3/session/n2$e;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/n2$c;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/n2;->p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/n2$e;->g(I)Landroidx/media3/session/n2$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/n2;->q1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$e;)Landroidx/media3/session/n2$e;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/n2$c;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/x;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/n2;->N1()Landroidx/media3/session/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/media3/session/r2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/r2;-><init>(Landroidx/media3/session/n2$c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/n2;->o1(Landroidx/media3/session/n2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/n2;->w2()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/n2;->p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/media3/session/n2;->r1(Landroidx/media3/session/n2;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->j()Landroidx/media3/session/legacy/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/media3/session/n2;->s1(Landroidx/media3/session/legacy/r;)Landroidx/media3/session/legacy/r;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 36
    .line 37
    invoke-static {v3}, Landroidx/media3/session/n2;->r1(Landroidx/media3/session/n2;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/media3/session/n2;->r1(Landroidx/media3/session/n2;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/session/n2$e;->a(Landroidx/media3/session/legacy/r;II)Landroidx/media3/session/n2$e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroidx/media3/session/n2;->q1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$e;)Landroidx/media3/session/n2$e;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/media3/session/n2;->r1(Landroidx/media3/session/n2;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/media3/session/n2$c;->b(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/session/n2$c;->d:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0}, Landroidx/media3/session/n2;->p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Landroidx/media3/session/n2;->t1(Landroidx/media3/session/n2;ZLandroidx/media3/session/n2$e;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->e:Landroidx/media3/session/n2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/n2;->p1(Landroidx/media3/session/n2;)Landroidx/media3/session/n2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/n2$e;->h(I)Landroidx/media3/session/n2$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/n2;->q1(Landroidx/media3/session/n2;Landroidx/media3/session/n2$e;)Landroidx/media3/session/n2$e;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/n2$c;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2$c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
