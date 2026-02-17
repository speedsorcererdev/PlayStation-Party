.class public final synthetic Lcom/facebook/react/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/I$c;

.field public final synthetic u:Z

.field public final synthetic v:Lw6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/I$c;ZLw6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/J;->q:Lcom/facebook/react/I$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/react/J;->u:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/J;->v:Lw6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/J;->q:Lcom/facebook/react/I$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/react/J;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/J;->v:Lw6/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/react/I$c;->b(Lcom/facebook/react/I$c;ZLw6/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
