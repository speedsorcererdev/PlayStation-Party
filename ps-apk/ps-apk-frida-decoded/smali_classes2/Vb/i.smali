.class public final LVb/i;
.super Ljava/lang/Object;
.source "ScreenEventEmitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LVb/i;",
        "",
        "Lcom/swmansion/rnscreens/t;",
        "screen",
        "<init>",
        "(Lcom/swmansion/rnscreens/t;)V",
        "Lqc/E;",
        "c",
        "()Lqc/E;",
        "a",
        "d",
        "b",
        "",
        "progress",
        "",
        "isExitAnimation",
        "isGoingForward",
        "e",
        "(FZZ)V",
        "Lcom/swmansion/rnscreens/t;",
        "getScreen",
        "()Lcom/swmansion/rnscreens/t;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "f",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "reactEventDispatcher",
        "",
        "g",
        "()I",
        "reactSurfaceId",
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
.field private final a:Lcom/swmansion/rnscreens/t;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/t;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVb/i;->a:Lcom/swmansion/rnscreens/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqc/E;
    .locals 4

    .line 1
    invoke-virtual {p0}, LVb/i;->f()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LVb/f;

    .line 8
    .line 9
    invoke-virtual {p0}, LVb/i;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LVb/i;->a:Lcom/swmansion/rnscreens/t;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, LVb/f;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final b()Lqc/E;
    .locals 4

    .line 1
    invoke-virtual {p0}, LVb/i;->f()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LVb/g;

    .line 8
    .line 9
    invoke-virtual {p0}, LVb/i;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LVb/i;->a:Lcom/swmansion/rnscreens/t;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, LVb/g;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final c()Lqc/E;
    .locals 4

    .line 1
    invoke-virtual {p0}, LVb/i;->f()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LVb/k;

    .line 8
    .line 9
    invoke-virtual {p0}, LVb/i;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LVb/i;->a:Lcom/swmansion/rnscreens/t;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, LVb/k;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final d()Lqc/E;
    .locals 4

    .line 1
    invoke-virtual {p0}, LVb/i;->f()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LVb/l;

    .line 8
    .line 9
    invoke-virtual {p0}, LVb/i;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LVb/i;->a:Lcom/swmansion/rnscreens/t;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, LVb/l;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final e(FZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LLc/g;->j(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sget-object p1, Lcom/swmansion/rnscreens/A;->D0:Lcom/swmansion/rnscreens/A$a;

    .line 9
    .line 10
    invoke-virtual {p1, v5}, Lcom/swmansion/rnscreens/A$a;->a(F)S

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual {p0}, LVb/i;->f()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, LVb/j;

    .line 21
    .line 22
    invoke-virtual {p0}, LVb/i;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v1, p0, LVb/i;->a:Lcom/swmansion/rnscreens/t;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-object v2, v0

    .line 33
    move v6, p2

    .line 34
    move v7, p3

    .line 35
    invoke-direct/range {v2 .. v8}, LVb/j;-><init>(IIFZZS)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final f()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/i;->a:Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LVb/i;->a:Lcom/swmansion/rnscreens/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
