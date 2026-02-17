.class public final synthetic Lq/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lq/D1;

.field public final synthetic u:Landroidx/concurrent/futures/c$a;

.field public final synthetic v:Lx/F;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lq/D1;Landroidx/concurrent/futures/c$a;Lx/F;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/z1;->q:Lq/D1;

    .line 5
    .line 6
    iput-object p2, p0, Lq/z1;->u:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    iput-object p3, p0, Lq/z1;->v:Lx/F;

    .line 9
    .line 10
    iput-wide p4, p0, Lq/z1;->w:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/z1;->q:Lq/D1;

    .line 2
    .line 3
    iget-object v1, p0, Lq/z1;->u:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lq/z1;->v:Lx/F;

    .line 6
    .line 7
    iget-wide v3, p0, Lq/z1;->w:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lq/D1;->m(Lq/D1;Landroidx/concurrent/futures/c$a;Lx/F;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
