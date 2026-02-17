.class public final synthetic LQ2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LQ2/i;


# direct methods
.method public synthetic constructor <init>(LQ2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/f;->q:LQ2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/f;->q:LQ2/i;

    .line 2
    .line 3
    invoke-static {v0}, LQ2/i;->f(LQ2/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
