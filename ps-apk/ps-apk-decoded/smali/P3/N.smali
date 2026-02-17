.class public final synthetic LP3/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic q:J

.field public final synthetic u:J

.field public final synthetic v:LP3/W;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JJLP3/W;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP3/N;->q:J

    .line 5
    .line 6
    iput-wide p3, p0, LP3/N;->u:J

    .line 7
    .line 8
    iput-object p5, p0, LP3/N;->v:LP3/W;

    .line 9
    .line 10
    iput p6, p0, LP3/N;->w:I

    .line 11
    .line 12
    iput p7, p0, LP3/N;->x:I

    .line 13
    .line 14
    iput-object p8, p0, LP3/N;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LP3/N;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p10, p0, LP3/N;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p11, p0, LP3/N;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, LP3/N;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, LP3/N;->u:J

    .line 4
    .line 5
    iget-object v4, p0, LP3/N;->v:LP3/W;

    .line 6
    .line 7
    iget v5, p0, LP3/N;->w:I

    .line 8
    .line 9
    iget v6, p0, LP3/N;->x:I

    .line 10
    .line 11
    iget-object v7, p0, LP3/N;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, LP3/N;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v9, p0, LP3/N;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v10, p0, LP3/N;->B:Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Lcom/facebook/react/bridge/WritableMap;

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, LP3/W;->h(JJLP3/W;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lqc/E;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
