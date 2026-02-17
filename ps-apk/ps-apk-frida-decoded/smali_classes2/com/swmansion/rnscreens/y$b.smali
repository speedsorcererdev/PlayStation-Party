.class public final Lcom/swmansion/rnscreens/y$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "ScreenFooter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/y;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/swmansion/rnscreens/y$b",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lqc/E;",
        "c",
        "(Landroid/view/View;I)V",
        "",
        "slideOffset",
        "b",
        "(Landroid/view/View;F)V",
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
.field final synthetic a:Lcom/swmansion/rnscreens/y;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 3

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/y;->o(Lcom/swmansion/rnscreens/y;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/swmansion/rnscreens/y;->l(Lcom/swmansion/rnscreens/y;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/swmansion/rnscreens/y;->h(Lcom/swmansion/rnscreens/y;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/swmansion/rnscreens/y;->k(Lcom/swmansion/rnscreens/y;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/swmansion/rnscreens/y;->j(Lcom/swmansion/rnscreens/y;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Lcom/swmansion/rnscreens/y;->t(Lcom/swmansion/rnscreens/y;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/swmansion/rnscreens/y;->f(Lcom/swmansion/rnscreens/y;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/swmansion/rnscreens/y;->u(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LUb/i;->a:LUb/i;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LUb/i;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/swmansion/rnscreens/y;->h(Lcom/swmansion/rnscreens/y;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/swmansion/rnscreens/y;->k(Lcom/swmansion/rnscreens/y;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 38
    .line 39
    invoke-static {v2, p2}, Lcom/swmansion/rnscreens/y;->q(Lcom/swmansion/rnscreens/y;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/swmansion/rnscreens/y;->f(Lcom/swmansion/rnscreens/y;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/y;->u(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/y$b;->a:Lcom/swmansion/rnscreens/y;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/y;->p(Lcom/swmansion/rnscreens/y;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
