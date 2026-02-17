.class public LCa/f;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa/f$c;,
        LCa/f$b;
    }
.end annotation


# instance fields
.field private a:LCa/f$b;

.field private b:I

.field private c:LCa/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(LCa/f;)I
    .locals 0

    .line 1
    iget p0, p0, LCa/f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(LCa/f;)LCa/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, LCa/f;->a:LCa/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(LCa/f;LCa/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/f;->a:LCa/f$b;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(LCa/f;Landroidx/core/view/H0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCa/f;->g(Landroidx/core/view/H0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic e(LCa/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCa/f;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(LCa/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCa/f;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroidx/core/view/H0;)I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/H0$m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/core/graphics/d;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/H0$m;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroidx/core/graphics/d;->d:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-static {p1}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    return p1
.end method

.method private h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/f;->c:LCa/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LCa/g;->onKeyboardHeightChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 0

    .line 1
    iput p1, p0, LCa/f;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public i(LCa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/f;->c:LCa/g;

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, LCa/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCa/f$a;-><init>(LCa/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/f0;->B0(Landroid/view/View;Landroidx/core/view/M;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LCa/f$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LCa/f$c;-><init>(LCa/f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/f0;->J0(Landroid/view/View;Landroidx/core/view/u0$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
