.class public final synthetic Lx/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lx/X;

.field public final synthetic u:Lx/X$g;

.field public final synthetic v:Ljava/util/concurrent/Executor;

.field public final synthetic w:Lx/X$f;


# direct methods
.method public synthetic constructor <init>(Lx/X;Lx/X$g;Ljava/util/concurrent/Executor;Lx/X$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/T;->q:Lx/X;

    .line 5
    .line 6
    iput-object p2, p0, Lx/T;->u:Lx/X$g;

    .line 7
    .line 8
    iput-object p3, p0, Lx/T;->v:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lx/T;->w:Lx/X$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/T;->q:Lx/X;

    .line 2
    .line 3
    iget-object v1, p0, Lx/T;->u:Lx/X$g;

    .line 4
    .line 5
    iget-object v2, p0, Lx/T;->v:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lx/T;->w:Lx/X$f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lx/X;->e0(Lx/X;Lx/X$g;Ljava/util/concurrent/Executor;Lx/X$f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
