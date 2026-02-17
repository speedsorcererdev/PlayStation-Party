.class Lcom/facebook/react/views/switchview/ReactSwitchManager$b;
.super Lcom/facebook/react/uimanager/T;
.source "ReactSwitchManager.java"

# interfaces
.implements Lcom/facebook/yoga/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/T;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/switchview/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;-><init>()V

    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/s0;->setMeasureFunction(Lcom/facebook/yoga/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/yoga/r;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/facebook/react/views/switchview/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/s0;->getThemedContext()Lcom/facebook/react/uimanager/D0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->b:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->c:Z

    .line 39
    .line 40
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->a:I

    .line 41
    .line 42
    iget p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;->b:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/facebook/yoga/q;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
