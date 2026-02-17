.class public final synthetic Lx/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lx/y;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lx/y;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x;->q:Lx/y;

    .line 5
    .line 6
    iput-object p2, p0, Lx/x;->u:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/x;->v:J

    .line 9
    .line 10
    iput p5, p0, Lx/x;->w:I

    .line 11
    .line 12
    iput-object p6, p0, Lx/x;->x:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lx/x;->y:Landroidx/concurrent/futures/c$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/x;->q:Lx/y;

    .line 2
    .line 3
    iget-object v1, p0, Lx/x;->u:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-wide v2, p0, Lx/x;->v:J

    .line 6
    .line 7
    iget v4, p0, Lx/x;->w:I

    .line 8
    .line 9
    iget-object v5, p0, Lx/x;->x:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Lx/x;->y:Landroidx/concurrent/futures/c$a;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lx/y;->e(Lx/y;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
