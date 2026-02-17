.class public final synthetic Landroidx/media3/session/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic q:Landroidx/media3/session/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/z;->q:Landroidx/media3/session/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z;->q:Landroidx/media3/session/A;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/session/A;->I(Landroidx/media3/session/A;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
