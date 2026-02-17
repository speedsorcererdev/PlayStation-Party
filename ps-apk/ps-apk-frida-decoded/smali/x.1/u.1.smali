.class public final synthetic Lx/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lx/y;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/util/concurrent/Executor;

.field public final synthetic w:I

.field public final synthetic x:Landroidx/concurrent/futures/c$a;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lx/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u;->q:Lx/y;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u;->u:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/u;->v:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Lx/u;->w:I

    .line 11
    .line 12
    iput-object p5, p0, Lx/u;->x:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    iput-wide p6, p0, Lx/u;->y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/u;->q:Lx/y;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u;->u:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lx/u;->v:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget v3, p0, Lx/u;->w:I

    .line 8
    .line 9
    iget-object v4, p0, Lx/u;->x:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    iget-wide v5, p0, Lx/u;->y:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lx/y;->a(Lx/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
