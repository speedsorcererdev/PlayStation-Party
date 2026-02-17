.class public final synthetic Lb0/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lb0/H$c;

.field public final synthetic u:LA/J0$a;

.field public final synthetic v:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lb0/H$c;LA/J0$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/K;->q:Lb0/H$c;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/K;->u:LA/J0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/K;->v:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/K;->q:Lb0/H$c;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/K;->u:LA/J0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/K;->v:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb0/H$c;->i(Lb0/H$c;LA/J0$a;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
