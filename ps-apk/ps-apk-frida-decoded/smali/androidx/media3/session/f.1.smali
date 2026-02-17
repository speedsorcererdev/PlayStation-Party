.class public final synthetic Landroidx/media3/session/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/g;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic v:Landroidx/media3/session/g$b;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/g;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/f;->q:Landroidx/media3/session/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/f;->v:Landroidx/media3/session/g$b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f;->q:Landroidx/media3/session/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/f;->v:Landroidx/media3/session/g$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/g;->a(Landroidx/media3/session/g;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
