.class public final synthetic LF/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Lcom/google/common/util/concurrent/q;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/l;->a:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    iput-object p2, p0, LF/l;->b:Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    iput-wide p3, p0, LF/l;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LF/l;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LF/l;->b:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    iget-wide v2, p0, LF/l;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LF/n;->e(Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/q;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
