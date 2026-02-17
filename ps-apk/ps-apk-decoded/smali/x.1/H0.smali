.class public final synthetic Lx/H0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lw0/a;

.field public final synthetic u:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lw0/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/H0;->q:Lw0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/H0;->u:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/H0;->q:Lw0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/H0;->u:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/J0;->f(Lw0/a;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
