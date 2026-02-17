.class Landroidx/media3/session/L3$c;
.super Landroid/os/Handler;
.source "MediaSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/L3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/media3/session/L3;


# direct methods
.method public constructor <init>(Landroidx/media3/session/L3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/L3$c;->b:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/L3$c;Landroidx/media3/session/m3$g;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/L3$c;->e(Landroidx/media3/session/m3$g;Landroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Landroidx/media3/session/m3$g;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3$c;->b:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/L3;->j0(Landroidx/media3/session/m3$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/L3$c;->b:Landroidx/media3/session/L3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Landroidx/media3/session/L3;->E(Landroidx/media3/session/L3;Landroid/view/KeyEvent;Z)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/L3$c;->b:Landroidx/media3/session/L3;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/media3/session/L3;->F(Landroidx/media3/session/L3;)Landroidx/media3/session/O4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/m3$g;->g()Landroidx/media3/session/legacy/m$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/session/legacy/m$e;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/session/O4;->D0(Landroidx/media3/session/legacy/m$e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/media3/session/L3$c;->a:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3$c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/L3$c;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/session/L3$c;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/L3$c;->b()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L3$c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f(Landroidx/media3/session/m3$g;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/M3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/M3;-><init>(Landroidx/media3/session/L3$c;Landroidx/media3/session/m3$g;Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/L3$c;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
