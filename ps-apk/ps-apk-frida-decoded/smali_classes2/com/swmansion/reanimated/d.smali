.class public final synthetic Lcom/swmansion/reanimated/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/uimanager/UIManagerModule$d;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/UIManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/d;->a:Lcom/facebook/react/bridge/UIManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->a:Lcom/facebook/react/bridge/UIManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
