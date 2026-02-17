.class public final synthetic Lq/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lq/o1;

.field public final synthetic u:Landroidx/concurrent/futures/c$a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lq/o1;Landroidx/concurrent/futures/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/m1;->q:Lq/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lq/m1;->u:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    iput p3, p0, Lq/m1;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/m1;->q:Lq/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lq/m1;->u:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iget v2, p0, Lq/m1;->v:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq/o1;->a(Lq/o1;Landroidx/concurrent/futures/c$a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
