.class public final synthetic LP3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, LP3/h;->q:LP3/W$a;

    .line 5
    .line 6
    iput-object p2, p0, LP3/h;->u:LP3/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP3/h;->q:LP3/W$a;

    .line 2
    .line 3
    iget-object v1, p0, LP3/h;->u:LP3/W;

    .line 4
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LP3/W;->j(LP3/W$a;LP3/W;Ljava/util/ArrayList;)Lqc/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
