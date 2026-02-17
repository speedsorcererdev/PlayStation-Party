.class public final Lcom/swmansion/rnscreens/c;
.super Landroidx/appcompat/widget/SearchView;
.source "CustomSearchView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\nR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010-\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/swmansion/rnscreens/c;",
        "Landroidx/appcompat/widget/SearchView;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/i;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/i;)V",
        "Lqc/E;",
        "r0",
        "()V",
        "q0",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "Landroidx/appcompat/widget/SearchView$l;",
        "listener",
        "setOnCloseListener",
        "(Landroidx/appcompat/widget/SearchView$l;)V",
        "Landroid/view/View$OnClickListener;",
        "setOnSearchClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "J0",
        "Landroidx/appcompat/widget/SearchView$l;",
        "onCloseListener",
        "K0",
        "Landroid/view/View$OnClickListener;",
        "onSearchClickedListener",
        "La/F;",
        "L0",
        "La/F;",
        "onBackPressedCallback",
        "Lcom/swmansion/rnscreens/h;",
        "M0",
        "Lcom/swmansion/rnscreens/h;",
        "backPressOverrider",
        "",
        "value",
        "getOverrideBackAction",
        "()Z",
        "setOverrideBackAction",
        "(Z)V",
        "overrideBackAction",
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
.field private J0:Landroidx/appcompat/widget/SearchView$l;

.field private K0:Landroid/view/View$OnClickListener;

.field private L0:La/F;

.field private final M0:Lcom/swmansion/rnscreens/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/swmansion/rnscreens/c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/c$a;-><init>(Lcom/swmansion/rnscreens/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->L0:La/F;

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/rnscreens/h;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Lcom/swmansion/rnscreens/h;-><init>(Landroidx/fragment/app/i;La/F;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/swmansion/rnscreens/c;->M0:Lcom/swmansion/rnscreens/h;

    .line 27
    .line 28
    new-instance p1, Lcom/swmansion/rnscreens/a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/a;-><init>(Lcom/swmansion/rnscreens/c;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/swmansion/rnscreens/b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/b;-><init>(Lcom/swmansion/rnscreens/c;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic m0(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/c;->o0(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/swmansion/rnscreens/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/c;->p0(Lcom/swmansion/rnscreens/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o0(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->K0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/c;->M0:Lcom/swmansion/rnscreens/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final p0(Lcom/swmansion/rnscreens/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->J0:Landroidx/appcompat/widget/SearchView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/c;->M0:Lcom/swmansion/rnscreens/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->c()V

    .line 14
    .line 15
    .line 16
    return v0
.end method


# virtual methods
.method public final getOverrideBackAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->M0:Lcom/swmansion/rnscreens/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->M0:Lcom/swmansion/rnscreens/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SearchView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->M0:Lcom/swmansion/rnscreens/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->J0:Landroidx/appcompat/widget/SearchView$l;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->K0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideBackAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->M0:Lcom/swmansion/rnscreens/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/h;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
