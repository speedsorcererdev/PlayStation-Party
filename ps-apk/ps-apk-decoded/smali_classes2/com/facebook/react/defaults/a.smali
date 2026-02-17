.class public final synthetic Lcom/facebook/react/defaults/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/react/defaults/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/defaults/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/defaults/a;->a:Lcom/facebook/react/defaults/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/a;->a:Lcom/facebook/react/defaults/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/defaults/b;->x(Lcom/facebook/react/defaults/b;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
