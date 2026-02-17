.class public final Ldc/d;
.super Ljava/lang/Object;
.source "InsetsKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\t\u001a\u00060\u0007j\u0002`\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n*\n\u0010\u000b\"\u00020\u00072\u00020\u0007*\n\u0010\r\"\u00020\u000c2\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "insetType",
        "Landroid/view/WindowInsets;",
        "sourceWindowInsets",
        "",
        "ignoreVisibility",
        "Landroidx/core/graphics/d;",
        "Lcom/swmansion/rnscreens/utils/InsetsCompat;",
        "a",
        "(Landroid/view/View;ILandroid/view/WindowInsets;Z)Landroidx/core/graphics/d;",
        "InsetsCompat",
        "Landroid/graphics/Insets;",
        "InsetsPlatform",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/View;ILandroid/view/WindowInsets;Z)Landroidx/core/graphics/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    .line 9
    .line 10
    const-string p1, "NONE"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p2, p0}, Landroidx/core/view/H0;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/H0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "toWindowInsetsCompat(...)"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/core/view/H0;->f(I)Landroidx/core/graphics/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/view/H0;->g(I)Landroidx/core/graphics/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/d;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldc/d;->a(Landroid/view/View;ILandroid/view/WindowInsets;Z)Landroidx/core/graphics/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
