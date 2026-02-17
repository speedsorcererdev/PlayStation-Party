.class public Lcom/como/RNTShadowView/RNTShadowViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNTShadowViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lv4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNTShadowView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/como/RNTShadowView/RNTShadowViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lv4/b;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lv4/b;
    .locals 1

    .line 2
    new-instance v0, Lv4/b;

    invoke-direct {v0, p1}, Lv4/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNTShadowView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/M;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LF6/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    check-cast p1, Lv4/b;

    invoke-virtual {p0, p1, p2}, Lcom/como/RNTShadowView/RNTShadowViewManager;->setBackgroundColor(Lv4/b;I)V

    return-void
.end method

.method public setBackgroundColor(Lv4/b;I)V
    .locals 0
    .annotation runtime LF6/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lv4/b;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBorderColor(Lv4/b;I)V
    .locals 0
    .annotation runtime LF6/a;
        customType = "Color"
        name = "borderColor"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lv4/b;->setBorderColor(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setBorderRadius(Lv4/b;D)V
    .locals 0
    .annotation runtime LF6/a;
        defaultDouble = 0.0
        name = "borderRadius"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lv4/b;->setBorderRadius(D)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setBorderWidth(Lv4/b;D)V
    .locals 0
    .annotation runtime LF6/a;
        name = "borderWidth"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lv4/b;->setBorderWidth(D)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public bridge synthetic setShadowColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LF6/a;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    .line 1
    check-cast p1, Lv4/b;

    invoke-virtual {p0, p1, p2}, Lcom/como/RNTShadowView/RNTShadowViewManager;->setShadowColor(Lv4/b;I)V

    return-void
.end method

.method public setShadowColor(Lv4/b;I)V
    .locals 0
    .annotation runtime LF6/a;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lv4/b;->setShadowColor(I)V

    :cond_0
    return-void
.end method

.method public setShadowOffsetX(Lv4/b;D)V
    .locals 0
    .annotation runtime LF6/a;
        defaultDouble = 0.0
        name = "shadowOffsetX"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lv4/b;->setShadowOffsetX(D)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setShadowOffsetY(Lv4/b;D)V
    .locals 0
    .annotation runtime LF6/a;
        defaultDouble = 0.0
        name = "shadowOffsetY"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lv4/b;->setShadowOffsetY(D)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setShadowOpacity(Lv4/b;D)V
    .locals 0
    .annotation runtime LF6/a;
        defaultDouble = 1.0
        name = "shadowOpacity"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lv4/b;->setShadowOpacity(D)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setShadowRadius(Lv4/b;D)V
    .locals 0
    .annotation runtime LF6/a;
        name = "shadowRadius"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lv4/b;->setShadowRadius(D)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
