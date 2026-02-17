.class public Lcom/swmansion/reanimated/DevMenuUtils;
.super Ljava/lang/Object;
.source "DevMenuUtils.java"


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

.method public static addDevMenuOption(Lcom/facebook/react/bridge/ReactApplicationContext;Lj6/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/facebook/react/x;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/facebook/react/x;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/facebook/react/x;->b()Lcom/facebook/react/z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/facebook/react/z;->q()Lj6/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/facebook/react/x;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/facebook/react/x;->a()Lcom/facebook/react/M;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/M;->p()Lcom/facebook/react/I;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/I;->E()Lj6/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string v0, "Toggle slow animations (Reanimated)"

    .line 51
    .line 52
    invoke-interface {p0, v0, p1}, Lj6/d;->p(Ljava/lang/String;Lj6/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string p1, "[Reanimated] DevSupportManager is not available"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method
