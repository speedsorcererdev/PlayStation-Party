.class public final synthetic Lcom/swmansion/reanimated/layoutReanimation/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lcom/facebook/react/uimanager/ViewGroupManager;

.field public final synthetic w:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/view/View;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->u:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->v:Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->w:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->u:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->v:Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->w:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;->b(Ljava/util/ArrayList;Landroid/view/View;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
