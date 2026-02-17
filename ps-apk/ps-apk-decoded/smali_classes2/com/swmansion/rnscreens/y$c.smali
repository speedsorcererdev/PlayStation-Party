.class public final Lcom/swmansion/rnscreens/y$c;
.super Landroidx/core/view/u0$b;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/swmansion/rnscreens/y$c",
        "Landroidx/core/view/u0$b;",
        "Landroidx/core/view/u0;",
        "animation",
        "Landroidx/core/view/u0$a;",
        "bounds",
        "onStart",
        "(Landroidx/core/view/u0;Landroidx/core/view/u0$a;)Landroidx/core/view/u0$a;",
        "Landroidx/core/view/H0;",
        "insets",
        "",
        "runningAnimations",
        "onProgress",
        "(Landroidx/core/view/H0;Ljava/util/List;)Landroidx/core/view/H0;",
        "Lqc/E;",
        "onEnd",
        "(Landroidx/core/view/u0;)V",
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/y$c;->a:Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/u0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/u0;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/y$c;->a:Lcom/swmansion/rnscreens/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/y;->m(Lcom/swmansion/rnscreens/y;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProgress(Landroidx/core/view/H0;Ljava/util/List;)Landroidx/core/view/H0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/H0;",
            "Ljava/util/List<",
            "Landroidx/core/view/u0;",
            ">;)",
            "Landroidx/core/view/H0;"
        }
    .end annotation

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/H0$m;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroidx/core/graphics/d;->d:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/H0$m;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroidx/core/graphics/d;->d:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/swmansion/rnscreens/y$c;->a:Lcom/swmansion/rnscreens/y;

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-static {v1, p2}, Lcom/swmansion/rnscreens/y;->n(Lcom/swmansion/rnscreens/y;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/swmansion/rnscreens/y$c;->a:Lcom/swmansion/rnscreens/y;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/swmansion/rnscreens/y;->h(Lcom/swmansion/rnscreens/y;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/swmansion/rnscreens/y$c;->a:Lcom/swmansion/rnscreens/y;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/swmansion/rnscreens/y;->k(Lcom/swmansion/rnscreens/y;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/swmansion/rnscreens/y$c;->a:Lcom/swmansion/rnscreens/y;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/swmansion/rnscreens/y;->j(Lcom/swmansion/rnscreens/y;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3}, Lcom/swmansion/rnscreens/y;->t(Lcom/swmansion/rnscreens/y;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/swmansion/rnscreens/y$c;->a:Lcom/swmansion/rnscreens/y;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/swmansion/rnscreens/y;->f(Lcom/swmansion/rnscreens/y;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/y;->u(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public onStart(Landroidx/core/view/u0;Landroidx/core/view/u0$a;)Landroidx/core/view/u0$a;
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/y$c;->a:Lcom/swmansion/rnscreens/y;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/y;->m(Lcom/swmansion/rnscreens/y;Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/core/view/u0$b;->onStart(Landroidx/core/view/u0;Landroidx/core/view/u0$a;)Landroidx/core/view/u0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "onStart(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
