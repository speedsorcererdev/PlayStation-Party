.class public final Lcom/swmansion/rnscreens/e0$c;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ScreenWindowTraits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/e0;->w(Lcom/swmansion/rnscreens/t;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/swmansion/rnscreens/e0$c",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "Lqc/E;",
        "runGuarded",
        "()V",
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
.field final synthetic q:Landroid/app/Activity;

.field final synthetic u:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/e0$c;->q:Landroid/app/Activity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/e0$c;->u:Z

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e0$c;->q:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getDecorView(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/e0$c;->u:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/swmansion/rnscreens/j;->q:Lcom/swmansion/rnscreens/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/j;->e(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/swmansion/rnscreens/e0;->d()Lcom/swmansion/rnscreens/e0$d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/j;->b(Landroidx/core/view/M;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/swmansion/rnscreens/j;->q:Lcom/swmansion/rnscreens/j;

    .line 34
    .line 35
    invoke-static {}, Lcom/swmansion/rnscreens/e0;->d()Lcom/swmansion/rnscreens/e0$d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/j;->g(Landroidx/core/view/M;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Landroidx/core/view/f0;->k0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
