.class public final synthetic Lcom/brentvatne/exoplayer/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/T;

.field public final synthetic b:La/j;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/T;La/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brentvatne/exoplayer/p;->a:Lcom/brentvatne/exoplayer/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brentvatne/exoplayer/p;->b:La/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/p;->a:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/p;->b:La/j;

    .line 4
    .line 5
    check-cast p1, Landroidx/core/app/u;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/brentvatne/exoplayer/s;->b(Lcom/brentvatne/exoplayer/T;La/j;Landroidx/core/app/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
