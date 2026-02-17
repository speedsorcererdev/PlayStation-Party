.class public Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;
.super Lcom/a11yorder/A11yIndexViewManagerSpec;
.source "A11yIndexViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a11yorder/A11yIndexViewManagerSpec<",
        "Lu3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lr6/a;
    name = "A11yIndexView"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "A11yIndexView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/a11yorder/A11yIndexViewManagerSpec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private focus(Lcom/facebook/react/views/view/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/views/view/g;",
            ">(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lt3/a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lu3/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lu3/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lu3/a;
    .locals 1

    .line 3
    new-instance v0, Lu3/a;

    invoke-direct {v0, p1}, Lu3/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$a;

    invoke-direct {p1, p0, v0}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$a;-><init>(Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;Lu3/a;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-object v0
.end method

.method public focus(Lu3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->focus(Lcom/facebook/react/views/view/g;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "A11yIndexView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->receiveCommand(Lcom/facebook/react/views/view/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 2
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->focus(Lcom/facebook/react/views/view/g;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public setOrderIndex(Lu3/a;I)V
    .locals 0
    .annotation runtime LF6/a;
        name = "orderIndex"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lu3/a;->setIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOrderKey(Lu3/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "orderKey"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lu3/a;->setOrderKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
