.class public final Landroidx/core/view/i1;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/i1$d;,
        Landroidx/core/view/i1$e;,
        Landroidx/core/view/i1$c;,
        Landroidx/core/view/i1$b;,
        Landroidx/core/view/i1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/i1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/T;

    invoke-direct {v0, p2}, Landroidx/core/view/T;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Landroidx/core/view/i1$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/i1$d;-><init>(Landroid/view/Window;Landroidx/core/view/i1;Landroidx/core/view/T;)V

    iput-object p2, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$e;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroidx/core/view/i1$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/i1$c;-><init>(Landroid/view/Window;Landroidx/core/view/T;)V

    iput-object p2, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/i1$d;

    new-instance v1, Landroidx/core/view/T;

    invoke-direct {v1, p1}, Landroidx/core/view/T;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/i1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/i1;Landroidx/core/view/T;)V

    iput-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$e;

    return-void
.end method

.method public static g(Landroid/view/WindowInsetsController;)Landroidx/core/view/i1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/i1;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i1$e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/i1$e;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/i1$e;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/i1$e;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/i1$e;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/i1$e;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
