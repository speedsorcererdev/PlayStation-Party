.class public final synthetic Lcom/facebook/react/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/I;

.field public final synthetic u:[Lcom/facebook/react/A;

.field public final synthetic v:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/I;[Lcom/facebook/react/A;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/F;->q:Lcom/facebook/react/I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/F;->u:[Lcom/facebook/react/A;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/F;->v:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F;->q:Lcom/facebook/react/I;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/F;->u:[Lcom/facebook/react/A;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/F;->v:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/react/I;->f(Lcom/facebook/react/I;[Lcom/facebook/react/A;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
