.class Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TopWillAppearListener;
.super Ljava/lang/Object;
.source "SharedTransitionManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopWillAppearListener"
.end annotation


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic this$0:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TopWillAppearListener;->this$0:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TopWillAppearListener;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEventDispatch(Lcom/facebook/react/uimanager/events/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "topWillAppear"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TopWillAppearListener;->this$0:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->c(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->g(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;Ljava/util/List;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TopWillAppearListener;->this$0:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->c(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TopWillAppearListener;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->j(Lcom/facebook/react/uimanager/events/g;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
