.class public final synthetic Landroidx/media3/session/O2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/common/util/concurrent/q;

.field public final synthetic u:Lcom/google/common/util/concurrent/x;

.field public final synthetic v:LZ0/A;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/x;LZ0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/O2;->q:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/O2;->u:Lcom/google/common/util/concurrent/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/O2;->v:LZ0/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O2;->q:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/O2;->u:Lcom/google/common/util/concurrent/x;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/O2;->v:LZ0/A;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/session/a3;->N(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/x;LZ0/A;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
