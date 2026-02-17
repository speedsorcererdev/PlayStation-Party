.class public final Lcom/swmansion/rnscreens/gamma/tabs/p;
.super Ljava/lang/Object;
.source "TabsHostAppearanceCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/p;",
        "",
        "Landroidx/appcompat/view/d;",
        "context",
        "Lcom/google/android/material/bottomnavigation/c;",
        "bottomNavigationView",
        "",
        "Lcom/swmansion/rnscreens/gamma/tabs/e;",
        "tabScreenFragments",
        "<init>",
        "(Landroidx/appcompat/view/d;Lcom/google/android/material/bottomnavigation/c;Ljava/util/List;)V",
        "Lqc/E;",
        "b",
        "()V",
        "Lcom/swmansion/rnscreens/gamma/tabs/m;",
        "tabsHost",
        "c",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;)V",
        "Landroid/view/MenuItem;",
        "menuItem",
        "Lcom/swmansion/rnscreens/gamma/tabs/a;",
        "tabScreen",
        "a",
        "(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V",
        "Lcom/google/android/material/bottomnavigation/c;",
        "Ljava/util/List;",
        "Lcom/swmansion/rnscreens/gamma/tabs/o;",
        "Lcom/swmansion/rnscreens/gamma/tabs/o;",
        "appearanceApplicator",
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
.field private final a:Lcom/google/android/material/bottomnavigation/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/swmansion/rnscreens/gamma/tabs/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/d;Lcom/google/android/material/bottomnavigation/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/d;",
            "Lcom/google/android/material/bottomnavigation/c;",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomNavigationView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tabScreenFragments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance p3, Lcom/swmansion/rnscreens/gamma/tabs/o;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/o;-><init>(Landroidx/appcompat/view/d;Lcom/google/android/material/bottomnavigation/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->c:Lcom/swmansion/rnscreens/gamma/tabs/o;

    .line 29
    .line 30
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMenu(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lrc/o;->v()V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/e;->k2()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v2, v6}, Lcom/swmansion/rnscreens/gamma/tabs/q;->a(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/a;)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/e;->k2()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v5, v2}, Lcom/swmansion/rnscreens/gamma/tabs/p;->a(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    .line 87
    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "[RNScreens] Illegal state: menu items are shuffled"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V
    .locals 1

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->c:Lcom/swmansion/rnscreens/gamma/tabs/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/o;->d(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->c:Lcom/swmansion/rnscreens/gamma/tabs/o;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/o;->b(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/swmansion/rnscreens/gamma/tabs/m;)V
    .locals 1

    .line 1
    const-string v0, "tabsHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->c:Lcom/swmansion/rnscreens/gamma/tabs/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/o;->e(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/p;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/p;->c:Lcom/swmansion/rnscreens/gamma/tabs/o;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/o;->c(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
