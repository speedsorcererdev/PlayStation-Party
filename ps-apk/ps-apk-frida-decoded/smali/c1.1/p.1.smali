.class public final synthetic Lc1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic u:I

.field public final synthetic v:Lc1/q$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILc1/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/p;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput p2, p0, Lc1/p;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lc1/p;->v:Lc1/q$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/p;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget v1, p0, Lc1/p;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lc1/p;->v:Lc1/q$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc1/q;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILc1/q$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
