.class public final synthetic Lq/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lq/D1;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lq/D1;ZLandroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/v1;->q:Lq/D1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq/v1;->u:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq/v1;->v:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/v1;->q:Lq/D1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq/v1;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lq/v1;->v:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq/D1;->b(Lq/D1;ZLandroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
