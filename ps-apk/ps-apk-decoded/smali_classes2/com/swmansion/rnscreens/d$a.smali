.class public final Lcom/swmansion/rnscreens/d$a;
.super Ljava/lang/Object;
.source "CustomToolbar.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/d;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/swmansion/rnscreens/d$a",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lqc/E;",
        "doFrame",
        "(J)V",
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
.field final synthetic q:Lcom/swmansion/rnscreens/d;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/d$a;->q:Lcom/swmansion/rnscreens/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/d$a;->q:Lcom/swmansion/rnscreens/d;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/d;->U(Lcom/swmansion/rnscreens/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/swmansion/rnscreens/d$a;->q:Lcom/swmansion/rnscreens/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lcom/swmansion/rnscreens/d$a;->q:Lcom/swmansion/rnscreens/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/swmansion/rnscreens/d$a;->q:Lcom/swmansion/rnscreens/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/swmansion/rnscreens/d$a;->q:Lcom/swmansion/rnscreens/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/swmansion/rnscreens/d$a;->q:Lcom/swmansion/rnscreens/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/swmansion/rnscreens/d$a;->q:Lcom/swmansion/rnscreens/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
