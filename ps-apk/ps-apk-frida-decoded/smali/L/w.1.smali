.class public final synthetic LL/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LL/y;

.field public final synthetic u:Lx/c0$a;

.field public final synthetic v:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LL/y;Lx/c0$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/w;->q:LL/y;

    .line 5
    .line 6
    iput-object p2, p0, LL/w;->u:Lx/c0$a;

    .line 7
    .line 8
    iput-object p3, p0, LL/w;->v:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/w;->q:LL/y;

    .line 2
    .line 3
    iget-object v1, p0, LL/w;->u:Lx/c0$a;

    .line 4
    .line 5
    iget-object v2, p0, LL/w;->v:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LL/y;->b(LL/y;Lx/c0$a;Landroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
