.class Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$a;
.super Ljava/lang/Object;
.source "A11yIndexViewManager.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lu3/a;

.field final synthetic u:Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;


# direct methods
.method constructor <init>(Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;Lu3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$a;->u:Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$a;->q:Lu3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$a;->q:Lu3/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lu3/a;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$a;->q:Lu3/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lu3/a;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
