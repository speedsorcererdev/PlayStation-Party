.class public final synthetic LF/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/f;->q:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/f;->q:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LF/n;->g(Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
