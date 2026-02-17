.class public final synthetic LP3/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/Exception;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/z;->q:Ljava/lang/Exception;

    .line 5
    .line 6
    iput-object p2, p0, LP3/z;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP3/z;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP3/z;->q:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, LP3/z;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LP3/z;->v:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LP3/W;->o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lqc/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
