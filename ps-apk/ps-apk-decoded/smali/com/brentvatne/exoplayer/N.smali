.class public final synthetic Lcom/brentvatne/exoplayer/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/brentvatne/exoplayer/T;

.field public final synthetic u:LO3/i;

.field public final synthetic v:Landroid/app/Activity;

.field public final synthetic w:Lcom/brentvatne/exoplayer/T;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/T;LO3/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brentvatne/exoplayer/N;->q:Lcom/brentvatne/exoplayer/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brentvatne/exoplayer/N;->u:LO3/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brentvatne/exoplayer/N;->v:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/brentvatne/exoplayer/N;->w:Lcom/brentvatne/exoplayer/T;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/N;->q:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/N;->u:LO3/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brentvatne/exoplayer/N;->v:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/brentvatne/exoplayer/N;->w:Lcom/brentvatne/exoplayer/T;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/T;->R(Lcom/brentvatne/exoplayer/T;LO3/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/T;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
