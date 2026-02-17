.class Lcom/facebook/react/devsupport/V$a;
.super Landroid/app/Dialog;
.source "RedBoxDialogSurfaceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/V;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/facebook/react/devsupport/V;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/V;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/V$a;->q:Lcom/facebook/react/devsupport/V;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILandroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/V$a;->b(ILandroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(ILandroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget p2, p0, Landroidx/core/graphics/d;->a:I

    .line 12
    .line 13
    iget v0, p0, Landroidx/core/graphics/d;->b:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/graphics/d;->c:I

    .line 16
    .line 17
    iget p0, p0, Landroidx/core/graphics/d;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/core/view/H0;->b:Landroidx/core/view/H0;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/core/view/H0$m;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {}, Landroidx/core/view/H0$m;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/react/devsupport/V$a;->q:Lcom/facebook/react/devsupport/V;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/react/devsupport/V;->i(Lcom/facebook/react/devsupport/V;)Lcom/facebook/react/devsupport/Q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/facebook/react/devsupport/U;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/facebook/react/devsupport/U;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/view/f0;->B0(Landroid/view/View;Landroidx/core/view/M;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/devsupport/V$a;->q:Lcom/facebook/react/devsupport/V;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/react/devsupport/V;->g(Lcom/facebook/react/devsupport/V;)Lj6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lj6/d;->D()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/V$a;->q:Lcom/facebook/react/devsupport/V;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/devsupport/V;->h(Lcom/facebook/react/devsupport/V;)Lcom/facebook/react/devsupport/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/devsupport/C;->b(ILandroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/react/devsupport/V$a;->q:Lcom/facebook/react/devsupport/V;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/react/devsupport/V;->g(Lcom/facebook/react/devsupport/V;)Lj6/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lj6/d;->s()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
