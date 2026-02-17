.class public Lcom/a11yorder/views/A11yOrderView/A11yOrderViewManager;
.super Lcom/a11yorder/A11yOrderViewManagerSpec;
.source "A11yOrderViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a11yorder/A11yOrderViewManagerSpec<",
        "Lw3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lr6/a;
    name = "A11yOrderView"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "A11yOrderView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/a11yorder/A11yOrderViewManagerSpec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/a11yorder/views/A11yOrderView/A11yOrderViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lw3/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/a11yorder/views/A11yOrderView/A11yOrderViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lw3/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lw3/a;
    .locals 1

    .line 3
    new-instance v0, Lw3/a;

    invoke-direct {v0, p1}, Lw3/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "A11yOrderView"

    .line 2
    .line 3
    return-object v0
.end method

.method public setOrderKey(Lw3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lw3/a;->setOrderKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
