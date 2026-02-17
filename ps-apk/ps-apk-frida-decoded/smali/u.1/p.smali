.class public final synthetic Lu/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lu/s;

.field public final synthetic u:Lu/s$a;

.field public final synthetic v:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Lu/s;Lu/s$a;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/p;->q:Lu/s;

    .line 5
    .line 6
    iput-object p2, p0, Lu/p;->u:Lu/s$a;

    .line 7
    .line 8
    iput-object p3, p0, Lu/p;->v:Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/p;->q:Lu/s;

    .line 2
    .line 3
    iget-object v1, p0, Lu/p;->u:Lu/s$a;

    .line 4
    .line 5
    iget-object v2, p0, Lu/p;->v:Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu/s;->a(Lu/s;Lu/s$a;Lcom/google/common/util/concurrent/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
