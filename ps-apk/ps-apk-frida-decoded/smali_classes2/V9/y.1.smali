.class public final synthetic LV9/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LV9/C;

.field public final synthetic u:LP9/a;


# direct methods
.method public synthetic constructor <init>(LV9/C;LP9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9/y;->q:LV9/C;

    .line 5
    .line 6
    iput-object p2, p0, LV9/y;->u:LP9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV9/y;->q:LV9/C;

    .line 2
    .line 3
    iget-object v1, p0, LV9/y;->u:LP9/a;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LV9/C;->D(LV9/C;LP9/a;Ljava/util/List;)Lqc/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
