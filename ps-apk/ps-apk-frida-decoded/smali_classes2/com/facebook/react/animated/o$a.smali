.class Lcom/facebook/react/animated/o$a;
.super Ljava/lang/Object;
.source "NativeAnimatedNodesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/o;->onEventDispatch(Lcom/facebook/react/uimanager/events/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/facebook/react/uimanager/events/d;

.field final synthetic u:Lcom/facebook/react/animated/o;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/o;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/o$a;->u:Lcom/facebook/react/animated/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/animated/o$a;->q:Lcom/facebook/react/uimanager/events/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o$a;->u:Lcom/facebook/react/animated/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/o$a;->q:Lcom/facebook/react/uimanager/events/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/animated/o;->a(Lcom/facebook/react/animated/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
