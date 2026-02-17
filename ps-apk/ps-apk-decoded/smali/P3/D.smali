.class public final synthetic LP3/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LP3/W;

.field public final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LP3/W;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/D;->q:LP3/W;

    .line 5
    .line 6
    iput-object p2, p0, LP3/D;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP3/D;->q:LP3/W;

    .line 2
    .line 3
    iget-object v1, p0, LP3/D;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LP3/W;->H(LP3/W;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lqc/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
