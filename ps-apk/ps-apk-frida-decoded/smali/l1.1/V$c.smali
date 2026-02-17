.class final Ll1/V$c;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Ll1/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ll1/V;


# direct methods
.method private constructor <init>(Ll1/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/V$c;->a:Ll1/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll1/V;Ll1/V$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll1/V$c;-><init>(Ll1/V;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/V;->Z1(Ll1/V;)Ll1/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ll1/x$a;->H(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ll1/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/V;->Z1(Ll1/V;)Ll1/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ll1/x$a;->o(Ll1/y$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ll1/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/V;->Z1(Ll1/V;)Ll1/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ll1/x$a;->p(Ll1/y$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lc1/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 9
    .line 10
    invoke-static {v0}, Ll1/V;->Z1(Ll1/V;)Ll1/x$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ll1/x$a;->n(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ll1/V;->Y1(Ll1/V;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/V;->b2(Ll1/V;)Landroidx/media3/exoplayer/u0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/u0$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/V;->Z1(Ll1/V;)Ll1/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Ll1/x$a;->J(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/V;->c2(Ll1/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/V;->l2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/V;->a2(Ll1/V;)Landroidx/media3/exoplayer/u0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/u0$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/V$c;->a:Ll1/V;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/V;->Z1(Ll1/V;)Ll1/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ll1/x$a;->I(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
