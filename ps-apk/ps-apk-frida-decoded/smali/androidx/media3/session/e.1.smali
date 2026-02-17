.class public final synthetic Landroidx/media3/session/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/g;

.field public final synthetic u:Landroidx/media3/session/g$a;

.field public final synthetic v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic w:Landroidx/media3/session/g$b;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/g;Landroidx/media3/session/g$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/e;->q:Landroidx/media3/session/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/e;->u:Landroidx/media3/session/g$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/e;->w:Landroidx/media3/session/g$b;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e;->q:Landroidx/media3/session/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/e;->u:Landroidx/media3/session/g$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/e;->w:Landroidx/media3/session/g$b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/g;->b(Landroidx/media3/session/g;Landroidx/media3/session/g$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
