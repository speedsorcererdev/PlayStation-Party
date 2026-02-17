.class public final Lcom/shopify/reactnative/flash_list/CellContainerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "CellContainerManager.kt"

# interfaces
.implements LN6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/reactnative/flash_list/CellContainerManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/shopify/reactnative/flash_list/e;",
        ">;",
        "LN6/l<",
        "Lcom/shopify/reactnative/flash_list/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/shopify/reactnative/flash_list/CellContainerManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/shopify/reactnative/flash_list/e;",
        "LN6/l;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/T0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/T0;",
        "Lcom/facebook/react/uimanager/D0;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)Lcom/shopify/reactnative/flash_list/e;",
        "view",
        "",
        "index",
        "Lqc/E;",
        "setIndex",
        "(Lcom/shopify/reactnative/flash_list/e;I)V",
        "LN6/k;",
        "mDelegate",
        "LN6/k;",
        "Companion",
        "a",
        "shopify_flash-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lr6/a;
    name = "AutoLayoutView"
.end annotation


# static fields
.field public static final Companion:Lcom/shopify/reactnative/flash_list/CellContainerManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "CellContainer"


# instance fields
.field private final mDelegate:LN6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/k<",
            "Lcom/shopify/reactnative/flash_list/e;",
            "Lcom/shopify/reactnative/flash_list/CellContainerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shopify/reactnative/flash_list/CellContainerManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/shopify/reactnative/flash_list/CellContainerManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shopify/reactnative/flash_list/CellContainerManager;->Companion:Lcom/shopify/reactnative/flash_list/CellContainerManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN6/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN6/k;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shopify/reactnative/flash_list/CellContainerManager;->mDelegate:LN6/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/flash_list/CellContainerManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/shopify/reactnative/flash_list/e;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/shopify/reactnative/flash_list/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/shopify/reactnative/flash_list/e;

    invoke-direct {v0, p1}, Lcom/shopify/reactnative/flash_list/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/T0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/T0<",
            "Lcom/shopify/reactnative/flash_list/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/CellContainerManager;->mDelegate:LN6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CellContainer"

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

.method public bridge synthetic setIndex(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shopify/reactnative/flash_list/e;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/flash_list/CellContainerManager;->setIndex(Lcom/shopify/reactnative/flash_list/e;I)V

    return-void
.end method

.method public setIndex(Lcom/shopify/reactnative/flash_list/e;I)V
    .locals 1
    .annotation runtime LF6/a;
        name = "index"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/flash_list/e;->setIndex(I)V

    return-void
.end method
