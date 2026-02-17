.class public final synthetic Landroidx/media3/session/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/n2;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/n2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/h2;->q:Landroidx/media3/session/n2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/h2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/h2;->v:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/h2;->w:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/session/h2;->x:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h2;->q:Landroidx/media3/session/n2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/h2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/h2;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/h2;->w:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/session/h2;->x:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/n2;->e1(Landroidx/media3/session/n2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
