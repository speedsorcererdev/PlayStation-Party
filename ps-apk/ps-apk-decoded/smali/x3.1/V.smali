.class public final synthetic Lx3/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lx3/W;


# direct methods
.method public synthetic constructor <init>(Lx3/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/V;->q:Lx3/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/V;->q:Lx3/W;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/W;->a(Lx3/W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
