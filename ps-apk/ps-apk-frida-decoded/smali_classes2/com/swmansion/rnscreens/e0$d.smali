.class public final Lcom/swmansion/rnscreens/e0$d;
.super Ljava/lang/Object;
.source "ScreenWindowTraits.kt"

# interfaces
.implements Landroidx/core/view/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/swmansion/rnscreens/e0$d",
        "Landroidx/core/view/M;",
        "Landroid/view/View;",
        "v",
        "Landroidx/core/view/H0;",
        "insets",
        "a",
        "(Landroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/core/view/f0;->Z(Landroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "onApplyWindowInsets(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/core/view/H0$m;->f()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getInsets(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroidx/core/view/H0$b;

    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/core/view/H0$b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/core/view/H0$m;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p1, Landroidx/core/graphics/d;->a:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/core/graphics/d;->c:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/core/graphics/d;->d:I

    .line 54
    .line 55
    invoke-static {v2, v1, v3, p1}, Landroidx/core/graphics/d;->c(IIII)Landroidx/core/graphics/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, v0, p1}, Landroidx/core/view/H0$b;->b(ILandroidx/core/graphics/d;)Landroidx/core/view/H0$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/core/view/H0$b;->a()Landroidx/core/view/H0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "build(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/H0;->k()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroidx/core/view/H0;->l()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroidx/core/view/H0;->j()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, p2, v1, v0, v2}, Landroidx/core/view/H0;->r(IIII)Landroidx/core/view/H0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "replaceSystemWindowInsets(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
