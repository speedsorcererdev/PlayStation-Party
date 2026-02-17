.class public final synthetic LU/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic u:LA/Z0$b;

.field public final synthetic v:LA/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LA/Z0$b;LA/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/t0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LU/t0;->u:LA/Z0$b;

    .line 7
    .line 8
    iput-object p3, p0, LU/t0;->v:LA/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LU/t0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, LU/t0;->u:LA/Z0$b;

    .line 4
    .line 5
    iget-object v2, p0, LU/t0;->v:LA/p;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LU/x0;->f0(Ljava/util/concurrent/atomic/AtomicBoolean;LA/Z0$b;LA/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
