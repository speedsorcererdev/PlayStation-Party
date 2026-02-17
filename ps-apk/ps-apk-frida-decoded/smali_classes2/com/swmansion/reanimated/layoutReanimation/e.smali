.class public final synthetic Lcom/swmansion/reanimated/layoutReanimation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

.field public final synthetic u:Landroid/view/ViewParent;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/e;->q:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/e;->u:Landroid/view/ViewParent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/e;->q:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/e;->u:Landroid/view/ViewParent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->a(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;Landroid/view/ViewParent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
