.class public final Li3/t;
.super Ljava/lang/Object;
.source "RequestDelegate.android.kt"

# interfaces
.implements Li3/o;
.implements Landroidx/lifecycle/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Li3/t;",
        "Li3/o;",
        "Landroidx/lifecycle/d;",
        "LV2/r;",
        "imageLoader",
        "Li3/f;",
        "initialRequest",
        "Lm3/b;",
        "target",
        "Landroidx/lifecycle/j;",
        "lifecycle",
        "Lae/x0;",
        "job",
        "<init>",
        "(LV2/r;Li3/f;Lm3/b;Landroidx/lifecycle/j;Lae/x0;)V",
        "Lqc/E;",
        "g",
        "()V",
        "d",
        "start",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "f",
        "Landroidx/lifecycle/n;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/n;)V",
        "q",
        "LV2/r;",
        "u",
        "Li3/f;",
        "v",
        "Lm3/b;",
        "w",
        "Landroidx/lifecycle/j;",
        "x",
        "Lae/x0;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q:LV2/r;

.field private final u:Li3/f;

.field private final v:Lm3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/j;

.field private final x:Lae/x0;


# direct methods
.method public constructor <init>(LV2/r;Li3/f;Lm3/b;Landroidx/lifecycle/j;Lae/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/r;",
            "Li3/f;",
            "Lm3/b<",
            "*>;",
            "Landroidx/lifecycle/j;",
            "Lae/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/t;->q:LV2/r;

    .line 5
    .line 6
    iput-object p2, p0, Li3/t;->u:Li3/f;

    .line 7
    .line 8
    iput-object p3, p0, Li3/t;->v:Lm3/b;

    .line 9
    .line 10
    iput-object p4, p0, Li3/t;->w:Landroidx/lifecycle/j;

    .line 11
    .line 12
    iput-object p5, p0, Li3/t;->x:Lae/x0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "Lqc/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/t;->w:Landroidx/lifecycle/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp3/q;->a(Landroidx/lifecycle/j;Lwc/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 20
    .line 21
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/t;->v:Lm3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/b;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Li3/t;->v:Lm3/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lm3/b;->b()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Li3/v;->a(Landroid/view/View;)Li3/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Li3/u;->c(Li3/t;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/t;->x:Lae/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lae/x0$a;->a(Lae/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li3/t;->v:Lm3/b;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li3/t;->w:Landroidx/lifecycle/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/m;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Li3/t;->w:Landroidx/lifecycle/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/t;->q:LV2/r;

    .line 2
    .line 3
    iget-object v1, p0, Li3/t;->u:Li3/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LV2/r;->b(Li3/f;)Li3/d;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li3/t;->v:Lm3/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lm3/b;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Li3/v;->a(Landroid/view/View;)Li3/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Li3/u;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/t;->w:Landroidx/lifecycle/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li3/t;->v:Lm3/b;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/m;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Li3/t;->w:Landroidx/lifecycle/j;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/m;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lp3/q;->b(Landroidx/lifecycle/j;Landroidx/lifecycle/m;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Li3/t;->v:Lm3/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lm3/b;->b()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Li3/v;->a(Landroid/view/View;)Li3/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Li3/u;->c(Li3/t;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
