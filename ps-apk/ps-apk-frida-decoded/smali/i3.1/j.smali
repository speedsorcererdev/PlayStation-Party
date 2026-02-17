.class public final Li3/j;
.super Ljava/lang/Object;
.source "RequestDelegate.android.kt"

# interfaces
.implements Li3/o;
.implements Landroidx/lifecycle/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Li3/j;",
        "Li3/o;",
        "Landroidx/lifecycle/d;",
        "Landroidx/lifecycle/j;",
        "lifecycle",
        "Lae/x0;",
        "job",
        "<init>",
        "(Landroidx/lifecycle/j;Lae/x0;)V",
        "Lqc/E;",
        "start",
        "()V",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "e",
        "f",
        "Landroidx/lifecycle/n;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/n;)V",
        "q",
        "Landroidx/lifecycle/j;",
        "u",
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
.field private final q:Landroidx/lifecycle/j;

.field private final u:Lae/x0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lae/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/j;->q:Landroidx/lifecycle/j;

    .line 5
    .line 6
    iput-object p2, p0, Li3/j;->u:Lae/x0;

    .line 7
    .line 8
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
    iget-object v0, p0, Li3/j;->q:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp3/q;->a(Landroidx/lifecycle/j;Lwc/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 15
    .line 16
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/j;->q:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/j;->u:Lae/x0;

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
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li3/j;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/j;->q:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
