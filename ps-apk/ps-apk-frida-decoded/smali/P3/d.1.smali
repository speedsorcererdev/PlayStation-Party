.class public final synthetic LP3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LFc/u;


# instance fields
.field public final synthetic q:LP3/W$a;

.field public final synthetic u:LP3/W;


# direct methods
.method public synthetic constructor <init>(LP3/W$a;LP3/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/d;->q:LP3/W$a;

    .line 5
    .line 6
    iput-object p2, p0, LP3/d;->u:LP3/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LP3/d;->q:LP3/W$a;

    .line 3
    .line 4
    iget-object v2, v0, LP3/d;->u:LP3/W;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    check-cast v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    check-cast v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    move-object/from16 v11, p7

    .line 45
    .line 46
    check-cast v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v12, p8

    .line 49
    .line 50
    check-cast v12, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v1 .. v12}, LP3/W;->l(LP3/W$a;LP3/W;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lqc/E;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method
