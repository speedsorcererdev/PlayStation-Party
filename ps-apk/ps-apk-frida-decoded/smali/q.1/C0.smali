.class public final synthetic Lq/C0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lq/e0$g;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic v:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lq/e0$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/C0;->q:Lq/e0$g;

    .line 5
    .line 6
    iput-object p2, p0, Lq/C0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lq/C0;->v:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/C0;->q:Lq/e0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lq/C0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lq/C0;->v:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq/e0$g;->d(Lq/e0$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
