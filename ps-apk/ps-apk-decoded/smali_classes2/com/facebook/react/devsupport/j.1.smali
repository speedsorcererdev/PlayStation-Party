.class public final synthetic Lcom/facebook/react/devsupport/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/devsupport/v;

.field public final synthetic u:Lj6/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/v;Lj6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/j;->q:Lcom/facebook/react/devsupport/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/j;->u:Lj6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->q:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/j;->u:Lj6/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/v;->N(Lcom/facebook/react/devsupport/v;Lj6/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
