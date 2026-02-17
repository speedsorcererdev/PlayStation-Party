.class public final synthetic Lq/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lq/v;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:LA/p;


# direct methods
.method public synthetic constructor <init>(Lq/v;Ljava/util/concurrent/Executor;LA/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/i;->q:Lq/v;

    .line 5
    .line 6
    iput-object p2, p0, Lq/i;->u:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lq/i;->v:LA/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/i;->q:Lq/v;

    .line 2
    .line 3
    iget-object v1, p0, Lq/i;->u:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lq/i;->v:LA/p;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq/v;->w(Lq/v;Ljava/util/concurrent/Executor;LA/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
