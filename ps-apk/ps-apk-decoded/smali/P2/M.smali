.class public final synthetic LP2/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lje/v;

.field public final synthetic b:Landroidx/work/b;

.field public final synthetic c:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lje/v;Landroidx/work/b;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/M;->a:Lje/v;

    .line 5
    .line 6
    iput-object p2, p0, LP2/M;->b:Landroidx/work/b;

    .line 7
    .line 8
    iput-object p3, p0, LP2/M;->c:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP2/M;->a:Lje/v;

    .line 2
    .line 3
    iget-object v1, p0, LP2/M;->b:Landroidx/work/b;

    .line 4
    .line 5
    iget-object v2, p0, LP2/M;->c:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LP2/W;->o(Lje/v;Landroidx/work/b;Landroidx/concurrent/futures/c$a;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
