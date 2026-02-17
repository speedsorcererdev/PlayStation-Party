.class public final synthetic Lcom/facebook/react/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/j;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/j;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/i;->q:Lcom/facebook/react/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/i;->u:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/i;->v:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/i;->q:Lcom/facebook/react/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/i;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/i;->v:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/react/j;->a(Lcom/facebook/react/j;Ljava/util/List;Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
