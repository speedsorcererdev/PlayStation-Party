.class public final synthetic Lcom/brentvatne/exoplayer/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/brentvatne/exoplayer/T;

.field public final synthetic u:LO3/i;

.field public final synthetic v:Lcom/brentvatne/exoplayer/T;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/T;LO3/i;Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brentvatne/exoplayer/O;->q:Lcom/brentvatne/exoplayer/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brentvatne/exoplayer/O;->u:LO3/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brentvatne/exoplayer/O;->v:Lcom/brentvatne/exoplayer/T;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/O;->q:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/O;->u:LO3/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brentvatne/exoplayer/O;->v:Lcom/brentvatne/exoplayer/T;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/brentvatne/exoplayer/T;->y0(Lcom/brentvatne/exoplayer/T;LO3/i;Lcom/brentvatne/exoplayer/T;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
