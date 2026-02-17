.class public final synthetic LP3/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP3/w;->q:J

    .line 5
    .line 6
    iput p3, p0, LP3/w;->u:I

    .line 7
    .line 8
    iput p4, p0, LP3/w;->v:I

    .line 9
    .line 10
    iput-object p5, p0, LP3/w;->w:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, LP3/w;->q:J

    .line 2
    .line 3
    iget v2, p0, LP3/w;->u:I

    .line 4
    .line 5
    iget v3, p0, LP3/w;->v:I

    .line 6
    .line 7
    iget-object v4, p0, LP3/w;->w:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LP3/W;->x(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lqc/E;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
