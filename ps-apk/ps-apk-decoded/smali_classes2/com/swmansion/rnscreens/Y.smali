.class public final Lcom/swmansion/rnscreens/Y;
.super Lcom/facebook/react/uimanager/T;
.source "ScreenStackHeaderConfigShadowNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u001c\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Y;",
        "Lcom/facebook/react/uimanager/T;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "context",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "",
        "data",
        "Lqc/E;",
        "setLocalData",
        "(Ljava/lang/Object;)V",
        "a",
        "Lcom/facebook/react/bridge/ReactContext;",
        "",
        "b",
        "F",
        "getPaddingStart",
        "()F",
        "setPaddingStart",
        "(F)V",
        "paddingStart",
        "c",
        "getPaddingEnd",
        "setPaddingEnd",
        "paddingEnd",
        "d",
        "getHeight",
        "setHeight",
        "height",
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
.field private a:Lcom/facebook/react/bridge/ReactContext;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/uimanager/T;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/Y;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setLocalData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldc/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldc/e;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/swmansion/rnscreens/Y;->b:F

    .line 12
    .line 13
    invoke-virtual {p1}, Ldc/e;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/swmansion/rnscreens/Y;->c:F

    .line 18
    .line 19
    invoke-virtual {p1}, Ldc/e;->a()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/swmansion/rnscreens/Y;->d:F

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    iget v0, p0, Lcom/swmansion/rnscreens/Y;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/s0;->setPadding(IF)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    iget v0, p0, Lcom/swmansion/rnscreens/Y;->c:F

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/s0;->setPadding(IF)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/swmansion/rnscreens/Y;->d:F

    .line 38
    .line 39
    neg-float p1, p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/s0;->setPosition(IF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/s0;->setLocalData(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
