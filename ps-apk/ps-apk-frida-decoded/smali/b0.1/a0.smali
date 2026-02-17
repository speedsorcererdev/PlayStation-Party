.class public final synthetic Lb0/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lb0/H$e;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:Lb0/m;


# direct methods
.method public synthetic constructor <init>(Lb0/H$e;Ljava/util/concurrent/Executor;Lb0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/a0;->q:Lb0/H$e;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/a0;->u:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/a0;->v:Lb0/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/a0;->q:Lb0/H$e;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/a0;->u:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/a0;->v:Lb0/m;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb0/H$e;->b(Lb0/H$e;Ljava/util/concurrent/Executor;Lb0/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
