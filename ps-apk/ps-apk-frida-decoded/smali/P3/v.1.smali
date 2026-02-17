.class public final synthetic LP3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:D


# direct methods
.method public synthetic constructor <init>(JJJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP3/v;->q:J

    .line 5
    .line 6
    iput-wide p3, p0, LP3/v;->u:J

    .line 7
    .line 8
    iput-wide p5, p0, LP3/v;->v:J

    .line 9
    .line 10
    iput-wide p7, p0, LP3/v;->w:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, LP3/v;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, LP3/v;->u:J

    .line 4
    .line 5
    iget-wide v4, p0, LP3/v;->v:J

    .line 6
    .line 7
    iget-wide v6, p0, LP3/v;->w:D

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    check-cast v8, Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, LP3/W;->q(JJJDLcom/facebook/react/bridge/WritableMap;)Lqc/E;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
