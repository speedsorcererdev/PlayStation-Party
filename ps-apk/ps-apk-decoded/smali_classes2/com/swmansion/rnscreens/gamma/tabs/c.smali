.class public final Lcom/swmansion/rnscreens/gamma/tabs/c;
.super LXb/a;
.source "TabScreenEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/c;",
        "LXb/a;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "",
        "viewTag",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;I)V",
        "Lqc/E;",
        "f",
        "()V",
        "d",
        "g",
        "e",
        "a",
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


# static fields
.field public static final e:Lcom/swmansion/rnscreens/gamma/tabs/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/c;->e:Lcom/swmansion/rnscreens/gamma/tabs/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LXb/a;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LXb/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDidAppear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LXb/a;->a()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LZb/a;

    .line 15
    .line 16
    invoke-virtual {p0}, LXb/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LXb/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, LZb/a;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LXb/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDidDisappear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LXb/a;->a()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LZb/b;

    .line 15
    .line 16
    invoke-virtual {p0}, LXb/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LXb/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, LZb/b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LXb/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onWillAppear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LXb/a;->a()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LZb/c;

    .line 15
    .line 16
    invoke-virtual {p0}, LXb/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LXb/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, LZb/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LXb/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onWillDisappear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LXb/a;->a()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LZb/d;

    .line 15
    .line 16
    invoke-virtual {p0}, LXb/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LXb/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, LZb/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
