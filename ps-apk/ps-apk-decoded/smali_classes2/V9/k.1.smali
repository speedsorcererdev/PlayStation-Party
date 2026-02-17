.class public final synthetic LV9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lkotlin/jvm/internal/z;

.field public final synthetic u:LV9/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;LV9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9/k;->q:Lkotlin/jvm/internal/z;

    .line 5
    .line 6
    iput-object p2, p0, LV9/k;->u:LV9/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV9/k;->q:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    iget-object v1, p0, LV9/k;->u:LV9/j;

    .line 4
    .line 5
    check-cast p1, Lx/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LV9/r;->g(Lkotlin/jvm/internal/z;LV9/j;Lx/r;)Lqc/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
