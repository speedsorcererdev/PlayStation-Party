.class public final synthetic LF/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/concurrent/futures/c$a;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/h;->q:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    iput-object p2, p0, LF/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, LF/h;->v:Z

    .line 9
    .line 10
    iput-object p4, p0, LF/h;->w:Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LF/h;->q:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LF/h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, LF/h;->v:Z

    .line 6
    .line 7
    iget-object v3, p0, LF/h;->w:Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LF/n;->h(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
