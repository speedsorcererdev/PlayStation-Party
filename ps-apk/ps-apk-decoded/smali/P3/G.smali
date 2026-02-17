.class public final synthetic LP3/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP3/G;->q:J

    .line 5
    .line 6
    iput-wide p3, p0, LP3/G;->u:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, LP3/G;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, LP3/G;->u:J

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, LP3/W;->a(JJLcom/facebook/react/bridge/WritableMap;)Lqc/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
