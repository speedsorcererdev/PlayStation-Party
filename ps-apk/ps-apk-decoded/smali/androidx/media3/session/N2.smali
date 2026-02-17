.class public final synthetic Landroidx/media3/session/N2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/common/util/concurrent/x;

.field public final synthetic u:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/N2;->q:Lcom/google/common/util/concurrent/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/N2;->u:Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/N2;->q:Lcom/google/common/util/concurrent/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/N2;->u:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/session/a3;->I(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
