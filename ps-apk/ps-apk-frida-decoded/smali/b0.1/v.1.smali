.class public final synthetic Lb0/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/util/concurrent/Executor;

.field public final synthetic u:Lb0/H$e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lb0/H$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/v;->q:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/v;->u:Lb0/H$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/v;->q:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/v;->u:Lb0/H$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb0/H;->n(Ljava/util/concurrent/Executor;Lb0/H$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
