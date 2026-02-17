.class public final synthetic Landroidx/media3/session/Q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/a3;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic v:LT8/y;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lcom/google/common/util/concurrent/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a3;Ljava/util/concurrent/atomic/AtomicInteger;LT8/y;Ljava/util/List;Lcom/google/common/util/concurrent/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/Q2;->q:Landroidx/media3/session/a3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/Q2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/Q2;->v:LT8/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/Q2;->w:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/Q2;->x:Lcom/google/common/util/concurrent/x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/Q2;->q:Landroidx/media3/session/a3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/Q2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/Q2;->v:LT8/y;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/Q2;->w:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/Q2;->x:Lcom/google/common/util/concurrent/x;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/a3;->E(Landroidx/media3/session/a3;Ljava/util/concurrent/atomic/AtomicInteger;LT8/y;Ljava/util/List;Lcom/google/common/util/concurrent/x;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
