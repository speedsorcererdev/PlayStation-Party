.class public final synthetic Lw/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lw/g;

.field public final synthetic u:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lw/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/f;->q:Lw/g;

    .line 5
    .line 6
    iput-object p2, p0, Lw/f;->u:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/f;->q:Lw/g;

    .line 2
    .line 3
    iget-object v1, p0, Lw/f;->u:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw/g;->f(Lw/g;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
