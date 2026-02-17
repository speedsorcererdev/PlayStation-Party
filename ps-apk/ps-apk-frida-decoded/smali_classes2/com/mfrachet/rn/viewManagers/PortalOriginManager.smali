.class public Lcom/mfrachet/rn/viewManagers/PortalOriginManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "PortalOriginManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LU9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "PortalOrigin"


# instance fields
.field private mRegistry:LT9/a;


# direct methods
.method public constructor <init>(LT9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mfrachet/rn/viewManagers/PortalOriginManager;->mRegistry:LT9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)LU9/b;
    .locals 2

    .line 2
    new-instance v0, LU9/b;

    iget-object v1, p0, Lcom/mfrachet/rn/viewManagers/PortalOriginManager;->mRegistry:LT9/a;

    invoke-direct {v0, p1, v1}, LU9/b;-><init>(Lcom/facebook/react/uimanager/D0;LT9/a;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mfrachet/rn/viewManagers/PortalOriginManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)LU9/b;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PortalOrigin"

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

.method public setDestination(LU9/b;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "destination"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LU9/b;->setDestination(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
