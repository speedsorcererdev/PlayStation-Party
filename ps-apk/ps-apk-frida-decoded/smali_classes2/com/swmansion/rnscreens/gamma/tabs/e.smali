.class public final Lcom/swmansion/rnscreens/gamma/tabs/e;
.super Landroidx/fragment/app/i;
.source "TabScreenFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/e;",
        "Landroidx/fragment/app/i;",
        "Lcom/swmansion/rnscreens/gamma/tabs/a;",
        "tabScreen",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/tabs/a;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "P0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lqc/E;",
        "i1",
        "()V",
        "g1",
        "b1",
        "j1",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "w0",
        "Lcom/swmansion/rnscreens/gamma/tabs/a;",
        "k2",
        "()Lcom/swmansion/rnscreens/gamma/tabs/a;",
        "react-native-screens_release"
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
.field private final w0:Lcom/swmansion/rnscreens/gamma/tabs/a;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/a;)V
    .locals 1

    .line 1
    const-string v0, "tabScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/e;->w0:Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public P0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/e;->w0:Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/e;->w0:Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/c;->g()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/i;->b1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/e;->w0:Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/c;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/i;->g1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/e;->w0:Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/c;->f()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/i;->i1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/e;->w0:Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/c;->e()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/i;->j1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k2()Lcom/swmansion/rnscreens/gamma/tabs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/e;->w0:Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/e;->w0:Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/a;->c(Lcom/swmansion/rnscreens/gamma/tabs/e;Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
