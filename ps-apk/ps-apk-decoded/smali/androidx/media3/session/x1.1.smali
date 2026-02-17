.class public final synthetic Landroidx/media3/session/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/x1;->q:Landroidx/media3/session/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x1;->q:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/x;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
