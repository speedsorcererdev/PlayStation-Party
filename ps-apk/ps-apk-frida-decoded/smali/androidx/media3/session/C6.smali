.class public final synthetic Landroidx/media3/session/C6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/L3;

.field public final synthetic u:Lcom/google/common/util/concurrent/x;

.field public final synthetic v:Lc1/i;

.field public final synthetic w:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/L3;Lcom/google/common/util/concurrent/x;Lc1/i;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/C6;->q:Landroidx/media3/session/L3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/C6;->u:Lcom/google/common/util/concurrent/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/C6;->v:Lc1/i;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/C6;->w:Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/C6;->q:Landroidx/media3/session/L3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/C6;->u:Lcom/google/common/util/concurrent/x;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/C6;->v:Lc1/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/C6;->w:Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->W5(Landroidx/media3/session/L3;Lcom/google/common/util/concurrent/x;Lc1/i;Lcom/google/common/util/concurrent/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
